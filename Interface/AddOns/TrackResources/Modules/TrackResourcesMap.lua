local addOnName, TR = ...

-- Locals and map data handling
local TrackResourcesMapFrames = {}

-- WorldMap MapCanvas Setup
local trPinsTemplateName  = "TrackResourcesPinsTemplate"
local uiMapIdItems        = {}
local worldmapPinsPool    = CreateFramePool("FRAME")
local worldmapProvider    = CreateFromMixins(MapCanvasDataProviderMixin)
local worldmapProviderPin = CreateFromMixins(MapCanvasPinMixin)

worldmapPinsPool.parent = WorldMapFrame:GetCanvas()
worldmapPinsPool.creationFunc = function(framePool)
    local frame = CreateFrame(framePool.frameType, nil, framePool.parent)
    frame:SetSize(1, 1)
    return Mixin(frame, worldmapProviderPin)
end
worldmapPinsPool.resetterFunc = function(pinPool, pin)
    FramePool_HideAndClearAnchors(pinPool, pin)
    pin:OnReleased()

    pin.pinTemplate = nil
    pin.owningMap = nil
end

WorldMapFrame.pinPools[trPinsTemplateName] = worldmapPinsPool
WorldMapFrame:AddDataProvider(worldmapProvider)

function worldmapProvider:RemoveAllData()
    self:GetMap():RemoveAllPinsByTemplate(trPinsTemplateName)
end 

function worldmapProvider:RefreshAllData(fromOnShow)
    self:RemoveAllData() -- clear all map pins
    TrackResourcesMapFrames = {}

    if not TrackResourcesCfg.settings.showZonemap then return end
    local uiMapID = self:GetMap():GetMapID() -- get current map so we know which we want to see

    if uiMapIdItems[uiMapID] then
        for location, itemData in pairs(uiMapIdItems[uiMapID]) do
            if (TR.isHerbalist and TR.herbs[itemData[1]]) or (TR.isMiner and TR.ores[itemData[1]]) then
                TrackResourcesMapFrames[itemData] = TrackResourcesMap:CreateIconFrame(itemData[2])
                self:GetMap():AcquirePin(trPinsTemplateName, TrackResourcesMapFrames[itemData], itemData[4], itemData[5])
            end
        end
    end
end

-- Pins
function worldmapProviderPin:OnLoad()
    self:UseFrameLevelType("PIN_FRAME_LEVEL_AREA_POI")
    self:SetScalingLimits(1, 1.0, 1.2)
end

function worldmapProviderPin:OnAcquired(icon, x, y)
    self:SetPosition(x, y)
    self.icon = icon
    icon:SetParent(self)
    icon:ClearAllPoints()
    icon:SetPoint("CENTER", self, "CENTER")
    icon:Show()
end

function worldmapProviderPin:OnReleased()
    if self.icon then
        self.icon:Hide()
        self.icon:SetParent(UIParent)
        self.icon:ClearAllPoints()
        self.icon = nil
    end
end

-- Main Zone map class
TrackResourcesMap = CreateFrame("FRAME")
TrackResourcesMap:RegisterEvent("PLAYER_LOGIN")
TrackResourcesMap:RegisterEvent("ADDON_LOADED")
TrackResourcesMap:SetScript("OnEvent",
    function (self, event, ...)
        if self[event] then
            return self[event](self, ...) 
        else
            --Debug(event)
            --print(...)
        end
    end
)

function TrackResourcesMap:ADDON_LOADED(loadedAddOnName)
    if loadedAddOnName == addOnName then

    end
end

function TrackResourcesMap:PLAYER_LOGIN()
    uiMapIdItems = {}

    TrackResourcesCfg.settings.showZonemap = TrackResourcesCfg.settings.showZonemap == nil or TrackResourcesCfg.settings.showZonemap
    if not TrackResourcesCfg.settings.showZonemap then return end

    local count = 0
    for uiMapID, resources in pairs(TrackResourcesCfg.db) do
        for itemID, locations in pairs(resources) do
            for location, itemData in pairs(locations) do
                self:AddIcon(uiMapID, location, itemData)
                count = count + 1
            end
        end
    end
    TrackResources:Print("DB Loaded (%d nodes)", count)

    local codexCount = 0
    if TrackResourcesCfg.settings.useClassicCodex and CodexDB and CodexDB.objects then
        local CodexObjects = CodexDB.objects.data
        for objectID, itemID in pairs(TR.objectFilter) do
            if CodexObjects[objectID] then
                local textureID = TrackResources:GetItemInfo(itemID)
                if CodexObjects[objectID].coords then
                    for _, data in pairs(CodexObjects[objectID].coords) do
                        local x, y, zone, respawn = unpack(data)
                        local uiMapID = CodexMap.zones[zone]
                        local location = string.format("%d, %d", math.floor(x+0.5), math.floor(y+0.5))
                        if not uiMapIdItems[uiMapID] then uiMapIdItems[uiMapID] = {} end
                        if not uiMapIdItems[uiMapID][location] then
                            self:AddIcon(uiMapID, location, { itemID, textureID , uiMapID, x/100, y/100 })
                            codexCount = codexCount + 1
                        end
                    end
                end
            end
        end
        TrackResources:Print("ClassicCodex DB Referenced (%d nodes)", codexCount)
    end    
end

function TrackResourcesMap:CreateIconFrame(textureID)
    local icon = CreateFrame("FRAME")
    icon:SetWidth(TrackResourcesCfg.settings.sizeZonemap)
    icon:SetHeight(TrackResourcesCfg.settings.sizeZonemap)
    icon:SetAlpha(TrackResourcesCfg.settings.alpha or TR.iconSettings.alpha)

    local texture = icon:CreateTexture(nil,"BACKGROUND")
    texture:SetTexture(textureID, "CLAMPTOBLACKADDITIVE", nil, TrackResourcesCfg.settings.filterMode)
    texture:SetAllPoints(icon)
    
    --icon:SetBackdrop({edgeFile="Interface\\Buttons\\WHITE8X8",tile=true,tileSize=1,edgeSize= 1})
    --icon:SetBackdropBorderColor(unpack(itemData[6]))    
    return icon
end

function TrackResourcesMap:AddIcon(uiMapID, location, itemData)
    if not uiMapIdItems[uiMapID] then uiMapIdItems[uiMapID] = {} end
    uiMapIdItems[uiMapID][location] = itemData
end

function TrackResourcesMap:Toggle()
    if TrackResourcesCfg.settings.showZonemap then
        TrackResourcesCfg.settings.showZonemap = false
        worldmapProvider:RemoveAllData()
        TrackResourcesMapFrames = {}
        TrackResources:Print("Zone icons are now disabled")
    else
        TrackResourcesCfg.settings.showZonemap = true
        self:PLAYER_LOGIN()
        worldmapProvider:RefreshAllData()
        TrackResources:Print("Zone icons are now enabled")
    end
end

function TrackResourcesMap:UpdateIcons()
    for itemData, icon in pairs(TrackResourcesMapFrames) do
        icon:SetWidth(TrackResourcesCfg.settings.sizeZonemap)
        icon:SetHeight(TrackResourcesCfg.settings.sizeZonemap)
        icon:SetAlpha(TrackResourcesCfg.settings.alpha)
    end
end

function TrackResourcesMap:ResetIconCache()
    self:PLAYER_LOGIN()
    worldmapProvider:RefreshAllData()
end