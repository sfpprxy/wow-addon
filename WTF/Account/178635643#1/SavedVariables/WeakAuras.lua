
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["displays"] = {
		["Warrior - Intercept"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -155.77850341797,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/z6xqQay0S/8",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["auto"] = false,
			["tocversion"] = 11302,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownEdge"] = false,
			["version"] = 8,
			["subRegions"] = {
			},
			["height"] = 35,
			["glowLength"] = 10,
			["glowLines"] = 8,
			["parent"] = "Warrior 2.0",
			["glowFrequency"] = 0.25,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Rend", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["matchesShowOn"] = "showAlways",
						["useName"] = true,
						["unit"] = "target",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "拦截",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["duration"] = "1",
						["use_track"] = true,
						["spellName"] = 20252,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 35,
			["progressPrecision"] = 0,
			["zoom"] = 0.3,
			["icon"] = true,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.7",
			["glowScale"] = 1,
			["id"] = "Warrior - Intercept",
			["xOffset"] = -34.777954101563,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["keepAspectRatio"] = false,
			["uid"] = "9bYNGS4oSki",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = 132307,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Warrior - Overpower"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = -75,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["auto"] = false,
			["glowScale"] = 1,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["version"] = 8,
			["subRegions"] = {
			},
			["height"] = 49,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["useExactSpellId"] = true,
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showAlways",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 7384,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 7384,
						["use_genericShowOn"] = true,
						["auraspellids"] = {
							"7384", -- [1]
						},
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["glowLines"] = 8,
			["parent"] = "Warrior 2.0",
			["glowFrequency"] = 0.25,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
						}, -- [3]
					},
				}, -- [1]
			},
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
			["uid"] = "sszQePISw6T",
			["width"] = 49,
			["regionType"] = "icon",
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["zoom"] = 0.3,
			["icon"] = true,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.7",
			["tocversion"] = 11302,
			["id"] = "Warrior - Overpower",
			["progressPrecision"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["url"] = "https://wago.io/z6xqQay0S/8",
			["displayIcon"] = 132223,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["血之狂热"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 186.833251953125,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["auranames"] = {
							"血之狂热", -- [1]
						},
						["useName"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 64,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["width"] = 64,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["config"] = {
			},
			["xOffset"] = 51.7782592773438,
			["keepAspectRatio"] = false,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["glowLines"] = 8,
			["useglowColor"] = false,
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "血之狂热",
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["uid"] = "dNyGqVn0(pe",
			["inverse"] = false,
			["glowLength"] = 10,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["图标-冲锋"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 186.833190917969,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["names"] = {
						},
						["spellName"] = 6178,
						["event"] = "Action Usable",
						["use_exact_spellName"] = false,
						["realSpellName"] = "冲锋",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["use_unit"] = true,
						["use_targetRequired"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_fontType"] = "OUTLINE",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [1]
			},
			["height"] = 64,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["cooldownTextDisabled"] = false,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["uid"] = "GZ7Ne5bUYT1",
			["glowLength"] = 10,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["useglowColor"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["xOffset"] = -143.431884765625,
			["width"] = 64,
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "图标-冲锋",
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useTooltip"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
						}, -- [2]
					},
				}, -- [1]
			},
			["glowLines"] = 8,
			["glowBorder"] = false,
		},
		["Warrior - Execute"] = {
			["glow"] = true,
			["xOffset"] = 50,
			["yOffset"] = -75,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/z6xqQay0S/8",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["zoom"] = 0.3,
			["auto"] = true,
			["glowColor"] = {
				0.51764705882353, -- [1]
				0, -- [2]
				0.047058823529412, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"2687    ", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["unitExists"] = true,
						["matchesShowOn"] = "showAlways",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
						},
						["type"] = "status",
						["use_health"] = false,
						["health_operator"] = "<=",
						["use_unit"] = true,
						["percenthealth"] = "20",
						["event"] = "Action Usable",
						["spellName"] = 5308,
						["realSpellName"] = "斩杀",
						["use_spellName"] = true,
						["health"] = "20",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "斩杀",
						["use_spellName"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_track"] = true,
						["spellName"] = 5308,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    local glow = aura_env.region\n    \n    if (trigger[1]) then\n        glow:SetGlow(true)\n    else\n        glow:SetGlow(false)\n    end\n    \n    return trigger[2]\nend\n\n\n\n\n",
				["activeTriggerMode"] = -10,
			},
			["version"] = 8,
			["subRegions"] = {
			},
			["height"] = 49,
			["parent"] = "Warrior 2.0",
			["glowLines"] = 13,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<=",
						["variable"] = "spellUsable",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["glowFrequency"] = 0,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["glowType"] = "Pixel",
			["glowThickness"] = 1.9,
			["uid"] = "2xCNeTbV9v8",
			["useGlowColor"] = true,
			["glowYOffset"] = 0,
			["regionType"] = "icon",
			["frameStrata"] = 1,
			["glowLength"] = 6.4,
			["icon"] = true,
			["tocversion"] = 11302,
			["anchorFrameType"] = "SCREEN",
			["glowXOffset"] = 0,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.7",
			["glowScale"] = 1,
			["id"] = "Warrior - Execute",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["width"] = 49,
			["cooldownEdge"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 136188,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Warrior - Bloodfury"] = {
			["glow"] = false,
			["xOffset"] = 99,
			["yOffset"] = -75,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["tocversion"] = 11302,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowYOffset"] = 0,
			["version"] = 8,
			["subRegions"] = {
			},
			["height"] = 49,
			["glowLength"] = 10,
			["load"] = {
				["use_class"] = true,
				["use_race"] = true,
				["use_never"] = true,
				["race"] = {
					["single"] = "Orc",
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Warrior 2.0",
			["glowFrequency"] = 0.25,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
						}, -- [2]
					},
				}, -- [1]
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"Blood Fury", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["unitExists"] = true,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["matchesShowOn"] = "showAlways",
						["unevent"] = "auto",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "status",
						["realSpellName"] = "血性狂暴",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 20572,
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["track"] = "auto",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["uid"] = "TF8Tf5M7qfF",
			["regionType"] = "icon",
			["url"] = "https://wago.io/z6xqQay0S/8",
			["width"] = 49,
			["frameStrata"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.7",
			["glowScale"] = 1,
			["id"] = "Warrior - Bloodfury",
			["glowLines"] = 8,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = 136191,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Warrior - Death Wish"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -75,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/z6xqQay0S/8",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["auto"] = true,
			["tocversion"] = 11302,
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["version"] = 8,
			["subRegions"] = {
			},
			["height"] = 49,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"Immolate", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["spellName"] = 12328,
						["useName"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showAlways",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "死亡之愿",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["glowLines"] = 8,
			["parent"] = "Warrior 2.0",
			["glowFrequency"] = 0.25,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldownEdge"] = false,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["talent"] = {
					["single"] = 33,
					["multi"] = {
						[33] = true,
					},
				},
				["use_talent"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "yIHqRGW2Ajd",
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 49,
			["xOffset"] = -98,
			["zoom"] = 0.3,
			["keepAspectRatio"] = false,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.7",
			["glowScale"] = 1,
			["id"] = "Warrior - Death Wish",
			["icon"] = true,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["glowLength"] = 10,
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["displayIcon"] = 135817,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Warrior - Defensive Stance"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "DEFENSIVE STANCE",
			["yOffset"] = -49.500030517578,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/z6xqQay0S/8",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
						["unit"] = "player",
						["use_form"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["form"] = {
							["single"] = 2,
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 24,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["font"] = "Vixar",
			["version"] = 8,
			["subRegions"] = {
			},
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 21,
			["regionType"] = "text",
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				0.37254901960784, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["justify"] = "LEFT",
			["tocversion"] = 11302,
			["id"] = "Warrior - Defensive Stance",
			["conditions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "QwSE99UBSjg",
			["automaticWidth"] = "Auto",
			["semver"] = "1.0.7",
			["fixedWidth"] = 200,
			["parent"] = "Warrior 2.0",
			["wordWrap"] = "WordWrap",
		},
		["Warrior - Shield Slam"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = -75,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["auto"] = true,
			["tocversion"] = 11302,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["version"] = 8,
			["subRegions"] = {
			},
			["height"] = 49,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"Immolate", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["unitExists"] = true,
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
						["matchesShowOn"] = "showAlways",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_remaining"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "盾牌猛击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["spellName"] = 23922,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["glowLines"] = 8,
			["parent"] = "Warrior 2.0",
			["glowFrequency"] = 0.25,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["talent"] = {
					["single"] = 57,
					["multi"] = {
						[13] = true,
					},
				},
				["use_talent"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
			["uid"] = "fsHMS2PlDib",
			["url"] = "https://wago.io/z6xqQay0S/8",
			["regionType"] = "icon",
			["width"] = 49,
			["frameStrata"] = 1,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["progressPrecision"] = 0,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.7",
			["glowScale"] = 1,
			["id"] = "Warrior - Shield Slam",
			["xOffset"] = 99,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["glowLength"] = 10,
			["displayIcon"] = 135817,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Warrior - Rage Bar"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "None",
			["parent"] = "Warrior 2.0",
			["customText"] = "function()\n    if aura_env.region then\n        local rage = UnitPower(\"player\", Enum.PowerType.Rage)\n        aura_env.region.text3:SetText(rage)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -126.99987792969,
			["anchorPoint"] = "CENTER",
			["spark"] = false,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/z6xqQay0S/8",
			["backgroundColor"] = {
				0.3921568627451, -- [1]
				0, -- [2]
				0, -- [3]
				0.60000002384186, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 24,
			["overlays"] = {
				{
					0.43529411764706, -- [1]
					0, -- [2]
					1, -- [3]
					0.25, -- [4]
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["sparkOffsetX"] = 0,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "if aura_env.region then\n    local r = aura_env.region\n    if not r.text3 then\n        local text3 = r.bar:CreateFontString(nil, \"OVERLAY\")\n        r.text3 = text3\n        r.text3:SetJustifyH(\"CENTER\")\n        r.text3:SetJustifyV(\"MIDDLE\")\n        r.text3:SetPoint(\"CENTER\", r.bar, \"CENTER\")\n        r.text3:Show()\n    end\n    r.text3:SetShadowOffset(1, -1)\n    r.text3:SetFont(r.text:GetFont())\n    r.text3:SetTextColor(r.text:GetTextColor())\nend\n\n\n\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["powertype"] = 1,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_health"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Power",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["health_operator"] = ">=",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["health"] = "0",
						["use_showCost"] = true,
						["names"] = {
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["version"] = 8,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%c ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = true,
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 1,
				}, -- [5]
			},
			["height"] = 20,
			["icon"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "StyMi5xaN5(",
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["sparkOffsetY"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["id"] = "Warrior - Rage Bar",
			["icon_side"] = "RIGHT",
			["authorOptions"] = {
			},
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.7",
			["tocversion"] = 11302,
			["sparkHidden"] = "NEVER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 3,
			["width"] = 245,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["xOffset"] = 0,
			["auto"] = true,
		},
		["Warrior - Thunder Clap"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = -75,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/z6xqQay0S/8",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["tocversion"] = 11302,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["auranames"] = {
							"Blood Fury", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["unitExists"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["spellName"] = 8198,
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
						["track"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = "雷霆一击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spell"] = "Thunder Clap",
						["use_genericShowOn"] = true,
						["use_spell"] = true,
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["track"] = "auto",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["version"] = 8,
			["subRegions"] = {
			},
			["height"] = 49,
			["xOffset"] = -98,
			["glowLines"] = 8,
			["load"] = {
				["use_race"] = true,
				["use_level"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["single"] = "Orc",
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["level"] = "30",
				["level_operator"] = "<",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
						}, -- [2]
					},
				}, -- [1]
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["cooldownEdge"] = false,
			["authorOptions"] = {
			},
			["uid"] = "AaBL6odYWQu",
			["regionType"] = "icon",
			["glowXOffset"] = 0,
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["selfPoint"] = "CENTER",
			["auto"] = false,
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.7",
			["glowScale"] = 1,
			["id"] = "Warrior - Thunder Clap",
			["width"] = 49,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Warrior 2.0",
			["displayIcon"] = 136105,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["复仇"] = {
			["glow"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 186.833190917969,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 6574,
						["duration"] = "1",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "复仇",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 12,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 64,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["uid"] = "NsTZfudddCM",
			["glowLines"] = 8,
			["keepAspectRatio"] = false,
			["regionType"] = "icon",
			["glowLength"] = 10,
			["useglowColor"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = -12.2218627929688,
			["zoom"] = 0,
			["width"] = 64,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "复仇",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glowYOffset"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["glowBorder"] = false,
		},
		["Warrior - Will of the Forsaken"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = -75,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/z6xqQay0S/8",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["tocversion"] = 11302,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"Will of the Forsaken", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["matchesShowOn"] = "showAlways",
						["unevent"] = "auto",
						["spellName"] = 7744,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "status",
						["realSpellName"] = "被遗忘者的意志",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["track"] = "auto",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["version"] = 8,
			["subRegions"] = {
			},
			["height"] = 49,
			["icon"] = true,
			["glowLines"] = 8,
			["load"] = {
				["use_class"] = true,
				["use_race"] = true,
				["use_never"] = true,
				["race"] = {
					["single"] = "Scourge",
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
						{
						}, -- [2]
					},
				}, -- [1]
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["uid"] = "qRwOAL68cVE",
			["regionType"] = "icon",
			["glowLength"] = 10,
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["xOffset"] = 99,
			["auto"] = true,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.7",
			["glowScale"] = 1,
			["id"] = "Warrior - Will of the Forsaken",
			["width"] = 49,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glowXOffset"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Warrior 2.0",
			["displayIcon"] = 136191,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["进度条-战斗怒吼"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = -9.22198486328125,
			["yOffset"] = 254.419921875,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["rem"] = "20",
						["useRem"] = true,
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["combineMode"] = "showLowest",
						["spellIds"] = {
						},
						["auranames"] = {
							"6192", -- [1]
						},
						["remOperator"] = "<=",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 24,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 12,
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%n",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 12,
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
			},
			["height"] = 20,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["spark"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["icon"] = true,
			["authorOptions"] = {
			},
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "进度条-战斗怒吼",
			["uid"] = "A3WrdTBQF61",
			["frameStrata"] = 1,
			["width"] = 200,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["sparkHidden"] = "NEVER",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["Warrior - Concussion Blow"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -75,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/z6xqQay0S/8",
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["auto"] = false,
			["tocversion"] = 11302,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownEdge"] = false,
			["version"] = 8,
			["subRegions"] = {
			},
			["height"] = 49,
			["glowLength"] = 10,
			["glowLines"] = 8,
			["parent"] = "Warrior 2.0",
			["glowFrequency"] = 0.25,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["spellName"] = 12809,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "震荡猛击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["uid"] = "Ovp2)itxu3j",
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[54] = true,
					},
				},
				["use_talent"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["width"] = 49,
			["frameStrata"] = 1,
			["xOffset"] = -98,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["progressPrecision"] = 0,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.7",
			["glowScale"] = 1,
			["id"] = "Warrior - Concussion Blow",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["glowXOffset"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["displayIcon"] = 132325,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Warrior - Rend"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -75,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/z6xqQay0S/8",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["auto"] = false,
			["tocversion"] = 11302,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowLength"] = 10,
			["version"] = 8,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Vixar",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = true,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 26,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [1]
			},
			["height"] = 49,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"772 ", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = true,
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["glowLines"] = 8,
			["parent"] = "Warrior 2.0",
			["glowFrequency"] = 0.25,
			["conditions"] = {
			},
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
			["config"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["regionType"] = "icon",
			["width"] = 49,
			["frameStrata"] = 1,
			["icon"] = true,
			["xOffset"] = -49,
			["zoom"] = 0.3,
			["progressPrecision"] = 0,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.7",
			["glowScale"] = 1,
			["id"] = "Warrior - Rend",
			["cooldownEdge"] = false,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["authorOptions"] = {
			},
			["uid"] = "XiUTxk5Fcnj",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 132155,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Warrior - Berserker Stance"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "BERSERKER STANCE",
			["yOffset"] = -49.500030517578,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/z6xqQay0S/8",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
						["use_inverse"] = false,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["form"] = {
							["single"] = 3,
						},
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 24,
			["wordWrap"] = "WordWrap",
			["font"] = "Vixar",
			["version"] = 8,
			["subRegions"] = {
			},
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 21,
			["regionType"] = "text",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["parent"] = "Warrior 2.0",
			["semver"] = "1.0.7",
			["tocversion"] = 11302,
			["id"] = "Warrior - Berserker Stance",
			["fixedWidth"] = 200,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "rPVBYBZyMKI",
			["xOffset"] = 0,
			["automaticWidth"] = "Auto",
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				0.37254901960784, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["斩杀"] = {
			["glow"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 53.8330688476563,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "斩杀",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["spellName"] = 5308,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_fontType"] = "OUTLINE",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
				}, -- [1]
			},
			["height"] = 64,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["uid"] = ")U1HmNcLK(y",
			["glowLength"] = 10,
			["useglowColor"] = false,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["glowLines"] = 8,
			["zoom"] = 0,
			["width"] = 64,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "斩杀",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glowYOffset"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = -143.431884765625,
			["conditions"] = {
			},
			["keepAspectRatio"] = false,
			["glowBorder"] = false,
		},
		["Warrior - Shield Wall"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -155.78,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/z6xqQay0S/8",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["auto"] = false,
			["tocversion"] = 11302,
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["version"] = 8,
			["subRegions"] = {
			},
			["height"] = 35,
			["selfPoint"] = "CENTER",
			["glowLines"] = 8,
			["parent"] = "Warrior 2.0",
			["glowFrequency"] = 0.25,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Rend", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["duration"] = "1",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["event"] = "Cooldown Progress (Spell)",
						["ownOnly"] = true,
						["realSpellName"] = "盾墙",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["unit"] = "target",
						["use_track"] = true,
						["spellName"] = 871,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["icon"] = true,
			["regionType"] = "icon",
			["width"] = 35,
			["frameStrata"] = 1,
			["cooldownEdge"] = false,
			["authorOptions"] = {
			},
			["zoom"] = 0.3,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.7",
			["glowScale"] = 1,
			["id"] = "Warrior - Shield Wall",
			["xOffset"] = 71,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["glowXOffset"] = 0,
			["uid"] = "(fuPZEW1Ilf",
			["inverse"] = false,
			["glowLength"] = 10,
			["displayIcon"] = 132362,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Warrior - Sweeping Strikes"] = {
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = -75,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["auto"] = true,
			["glowScale"] = 1,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["version"] = 8,
			["subRegions"] = {
			},
			["height"] = 49,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"Immolate", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
						["use_remaining"] = false,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["useName"] = true,
						["matchesShowOn"] = "showAlways",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "横扫攻击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 12292,
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["glowLines"] = 8,
			["parent"] = "Warrior 2.0",
			["glowFrequency"] = 0.25,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["talent"] = {
					["single"] = 13,
					["multi"] = {
						[13] = true,
					},
				},
				["use_talent"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
			["uid"] = "avxsN)xYZoh",
			["width"] = 49,
			["regionType"] = "icon",
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["zoom"] = 0.3,
			["icon"] = true,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.7",
			["tocversion"] = 11302,
			["id"] = "Warrior - Sweeping Strikes",
			["progressPrecision"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -98,
			["config"] = {
			},
			["inverse"] = false,
			["url"] = "https://wago.io/z6xqQay0S/8",
			["displayIcon"] = 135817,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Warrior - Battle Stance"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = "BATTLE STANCE",
			["yOffset"] = -49.500030517578,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_inverse"] = false,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["form"] = {
							["single"] = 1,
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 24,
			["wordWrap"] = "WordWrap",
			["font"] = "Vixar",
			["version"] = 8,
			["subRegions"] = {
			},
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 21,
			["regionType"] = "text",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				0.37254901960784, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["justify"] = "LEFT",
			["tocversion"] = 11302,
			["id"] = "Warrior - Battle Stance",
			["fixedWidth"] = 200,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "CuJBPUabQKw",
			["selfPoint"] = "BOTTOM",
			["semver"] = "1.0.7",
			["conditions"] = {
			},
			["parent"] = "Warrior 2.0",
			["url"] = "https://wago.io/z6xqQay0S/8",
		},
		["压制"] = {
			["glow"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 186.833251953125,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 7384,
						["duration"] = "1",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "压制",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 12,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 64,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["keepAspectRatio"] = false,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["useglowColor"] = false,
			["xOffset"] = -77.2219848632813,
			["glowLength"] = 10,
			["anchorFrameType"] = "SCREEN",
			["glowYOffset"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "压制",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 64,
			["zoom"] = 0,
			["uid"] = "goeprPKt7wN",
			["inverse"] = false,
			["glowLines"] = 8,
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["glowBorder"] = false,
		},
		["Warrior - Swing Timer"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "None",
			["xOffset"] = 0,
			["yOffset"] = -107.99981689453,
			["anchorPoint"] = "CENTER",
			["zoom"] = 0,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/z6xqQay0S/8",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 24,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["parent"] = "Warrior 2.0",
			["barColor"] = {
				0.78039215686274, -- [1]
				0.61176470588235, -- [2]
				0.43137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Swing Timer",
						["spellIds"] = {
						},
						["use_hand"] = true,
						["names"] = {
						},
						["duration"] = "1",
						["hand"] = "main",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["version"] = 8,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 1,
				}, -- [5]
			},
			["height"] = 15.000045776367,
			["useAdjustededMax"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["uid"] = "Iywz9yb7Ws3",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["width"] = 244.99998474121,
			["frameStrata"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["spark"] = false,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.7",
			["tocversion"] = 11302,
			["id"] = "Warrior - Swing Timer",
			["backgroundColor"] = {
				0.31764705882353, -- [1]
				0.22745098039216, -- [2]
				0.16862745098039, -- [3]
				0.60000002384186, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetX"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
		},
		["Warrior - Battle Shout"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = 590,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Battle Shout", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["auraspellids"] = {
							"6673", -- [1]
						},
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 24,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["version"] = 8,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [1]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["ingroup"] = {
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowLines"] = 8,
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["url"] = "https://wago.io/z6xqQay0S/8",
			["useglowColor"] = false,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["xOffset"] = 0,
			["regionType"] = "icon",
			["parent"] = "Warrior 2.0",
			["uid"] = "hUQhJLng4Yu",
			["glowLength"] = 10,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.7",
			["glowScale"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Warrior - Battle Shout",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["width"] = 64,
			["config"] = {
			},
			["inverse"] = false,
			["glowXOffset"] = 0,
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["glowBorder"] = false,
		},
		["Warrior - Bloodthirst"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = -75,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/z6xqQay0S/8",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["auto"] = true,
			["tocversion"] = 11302,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["version"] = 8,
			["subRegions"] = {
			},
			["height"] = 49,
			["glowXOffset"] = 0,
			["glowLines"] = 8,
			["progressPrecision"] = 0,
			["glowFrequency"] = 0.25,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"Immolate", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["unitExists"] = true,
						["names"] = {
						},
						["spellName"] = 23881,
						["type"] = "status",
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "嗜血",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLength"] = 10,
			["uid"] = "UPlfbn2TasR",
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["width"] = 49,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["xOffset"] = 99,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.7",
			["glowScale"] = 1,
			["id"] = "Warrior - Bloodthirst",
			["cooldownEdge"] = false,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["talent"] = {
					["single"] = 37,
					["multi"] = {
						[13] = true,
					},
				},
				["use_talent"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Warrior 2.0",
			["displayIcon"] = 135817,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Warrior - Mortal Strike"] = {
			["glow"] = false,
			["xOffset"] = 99,
			["yOffset"] = -75,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["auto"] = true,
			["tocversion"] = 11302,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["keepAspectRatio"] = false,
			["version"] = 8,
			["subRegions"] = {
			},
			["height"] = 49,
			["glowLength"] = 10,
			["glowLines"] = 8,
			["parent"] = "Warrior 2.0",
			["glowFrequency"] = 0.25,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"Immolate", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["spellName"] = 12294,
						["useName"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showAlways",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "致死打击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["url"] = "https://wago.io/z6xqQay0S/8",
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["width"] = 49,
			["frameStrata"] = 1,
			["icon"] = true,
			["progressPrecision"] = 0,
			["zoom"] = 0.3,
			["authorOptions"] = {
			},
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.7",
			["glowScale"] = 1,
			["id"] = "Warrior - Mortal Strike",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "bSg4avET(Jn",
			["inverse"] = false,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[13] = true,
					},
				},
				["use_talent"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["displayIcon"] = 135817,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Warrior - Execute."] = {
			["glow"] = false,
			["glowLength"] = 6.4,
			["yOffset"] = -75,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/z6xqQay0S/8",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["glowColor"] = {
				0.51764705882353, -- [1]
				0, -- [2]
				0.047058823529412, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.7",
			["version"] = 8,
			["subRegions"] = {
			},
			["height"] = 49,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"2687    ", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["unitExists"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 5308,
						["health"] = "20",
						["useName"] = true,
						["use_health"] = false,
						["health_operator"] = "<=",
						["duration"] = "1",
						["percenthealth"] = "20",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "斩杀",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["matchesShowOn"] = "showAlways",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "\n\n\n",
				["activeTriggerMode"] = -10,
			},
			["glowLines"] = 13,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 1,
						["op"] = "<=",
						["variable"] = "spellUsable",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["glowFrequency"] = 0,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowXOffset"] = 0,
			["glowType"] = "Pixel",
			["glowThickness"] = 1.9,
			["uid"] = "SObCNWXhhIu",
			["icon"] = true,
			["width"] = 49,
			["regionType"] = "icon",
			["frameStrata"] = 1,
			["cooldownEdge"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["tocversion"] = 11302,
			["authorOptions"] = {
			},
			["progressPrecision"] = 0,
			["zoom"] = 0.3,
			["useGlowColor"] = true,
			["glowScale"] = 1,
			["id"] = "Warrior - Execute.",
			["xOffset"] = 50,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Warrior 2.0",
			["displayIcon"] = 135358,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["图标-战斗怒吼"] = {
			["glow"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 252.833251953125,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["auranames"] = {
							"6192", -- [1]
						},
						["useName"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 12,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 64.0000686645508,
			["load"] = {
				["use_never"] = false,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["glowYOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["config"] = {
			},
			["glowLines"] = 8,
			["glowLength"] = 10,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["useglowColor"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["keepAspectRatio"] = false,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "图标-战斗怒吼",
			["zoom"] = 0,
			["alpha"] = 1,
			["width"] = 63.9999618530274,
			["authorOptions"] = {
			},
			["uid"] = "1QrKoXGx6TV",
			["inverse"] = false,
			["useTooltip"] = true,
			["conditions"] = {
			},
			["xOffset"] = -144.221984863281,
			["glowBorder"] = false,
		},
		["图标-英勇打击"] = {
			["glow"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 119.833068847656,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["unevent"] = "auto",
						["type"] = "status",
						["names"] = {
						},
						["power"] = "60",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["unit"] = "player",
						["use_unit"] = true,
						["powertype"] = 1,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_power"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_fontType"] = "OUTLINE",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
				}, -- [1]
			},
			["height"] = 64,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["zoom"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["uid"] = "qyOnF8mUi2S",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["keepAspectRatio"] = false,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["glowLength"] = 10,
			["useglowColor"] = false,
			["width"] = 64,
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["glowScale"] = 1,
			["id"] = "图标-英勇打击",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glowYOffset"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = -144.221862792969,
			["displayIcon"] = 132282,
			["glowLines"] = 8,
			["glowBorder"] = false,
		},
		["Warrior - Charge"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = -155.77850341797,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["auto"] = false,
			["tocversion"] = 11302,
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["version"] = 8,
			["subRegions"] = {
			},
			["height"] = 35,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowLines"] = 8,
			["parent"] = "Warrior 2.0",
			["glowFrequency"] = 0.25,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Charge", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["duration"] = "1",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["event"] = "Cooldown Progress (Spell)",
						["ownOnly"] = true,
						["realSpellName"] = "冲锋",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["unit"] = "target",
						["use_track"] = true,
						["spellName"] = 6178,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["glowLength"] = 10,
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["keepAspectRatio"] = false,
			["zoom"] = 0.3,
			["xOffset"] = -69.777954101563,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.7",
			["glowScale"] = 1,
			["id"] = "Warrior - Charge",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["url"] = "https://wago.io/z6xqQay0S/8",
			["uid"] = "eZ25lvk)KIQ",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 132337,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Warrior - Berserker Rage"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = -155.78,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["auto"] = false,
			["tocversion"] = 11302,
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["version"] = 8,
			["subRegions"] = {
			},
			["height"] = 35,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowLines"] = 8,
			["parent"] = "Warrior 2.0",
			["glowFrequency"] = 0.25,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Rend", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["duration"] = "1",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["event"] = "Cooldown Progress (Spell)",
						["ownOnly"] = true,
						["realSpellName"] = "狂暴之怒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["unit"] = "target",
						["use_track"] = true,
						["spellName"] = 18499,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["glowLength"] = 10,
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["keepAspectRatio"] = false,
			["zoom"] = 0.3,
			["xOffset"] = 0,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.7",
			["glowScale"] = 1,
			["id"] = "Warrior - Berserker Rage",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["url"] = "https://wago.io/z6xqQay0S/8",
			["uid"] = "cuxwaVwhj58",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 136009,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Warrior - Bloodrage"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = -155.78,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/z6xqQay0S/8",
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["auto"] = false,
			["tocversion"] = 11302,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["version"] = 8,
			["subRegions"] = {
			},
			["height"] = 35,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Rend", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["matchesShowOn"] = "showAlways",
						["useName"] = true,
						["unit"] = "target",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "血性狂暴",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["duration"] = "1",
						["use_track"] = true,
						["spellName"] = 2687,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["glowLines"] = 8,
			["parent"] = "Warrior 2.0",
			["glowFrequency"] = 0.25,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowXOffset"] = 0,
			["uid"] = "iZvKn8lfu2K",
			["glowLength"] = 10,
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["cooldownEdge"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["progressPrecision"] = 0,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.7",
			["glowScale"] = 1,
			["id"] = "Warrior - Bloodrage",
			["xOffset"] = 36,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["width"] = 35,
			["config"] = {
			},
			["inverse"] = false,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["displayIcon"] = 132277,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Warrior - Berserking"] = {
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = -75,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 24,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["tocversion"] = 11302,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["version"] = 8,
			["subRegions"] = {
			},
			["height"] = 49,
			["load"] = {
				["use_class"] = true,
				["use_race"] = true,
				["use_never"] = true,
				["race"] = {
					["single"] = "Troll",
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowLines"] = 8,
			["glowXOffset"] = 0,
			["glowFrequency"] = 0.25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
						}, -- [2]
					},
				}, -- [1]
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLength"] = 10,
			["url"] = "https://wago.io/z6xqQay0S/8",
			["uid"] = "2yO7KcP1jnb",
			["regionType"] = "icon",
			["xOffset"] = 99,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"Blood Fury", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["unitExists"] = true,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["matchesShowOn"] = "showAlways",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["type"] = "status",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 20554,
						["realSpellName"] = "狂暴",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["track"] = "auto",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["auto"] = true,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.7",
			["glowScale"] = 1,
			["id"] = "Warrior - Berserking",
			["width"] = 49,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Warrior 2.0",
			["displayIcon"] = 136191,
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Warrior 2.0"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Warrior - Battle Stance", -- [1]
				"Warrior - Berserker Stance", -- [2]
				"Warrior - Defensive Stance", -- [3]
				"Warrior - Rend", -- [4]
				"Warrior - Execute.", -- [5]
				"Warrior - Execute", -- [6]
				"Warrior - Will of the Forsaken", -- [7]
				"Warrior - Bloodfury", -- [8]
				"Warrior - Berserking", -- [9]
				"Warrior - Thunder Clap", -- [10]
				"Warrior - Shield Slam", -- [11]
				"Warrior - Bloodthirst", -- [12]
				"Warrior - Mortal Strike", -- [13]
				"Warrior - Shield Wall", -- [14]
				"Warrior - Charge", -- [15]
				"Warrior - Bloodrage", -- [16]
				"Warrior - Intercept", -- [17]
				"Warrior - Berserker Rage", -- [18]
				"Warrior - Sweeping Strikes", -- [19]
				"Warrior - Death Wish", -- [20]
				"Warrior - Concussion Blow", -- [21]
				"Warrior - Overpower", -- [22]
				"Warrior - Battle Shout", -- [23]
				"Warrior - Swing Timer", -- [24]
				"Warrior - Rage Bar", -- [25]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -2.36993408203125,
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "uZA7A7H08kt",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["yOffset"] = -108.234405517578,
			["url"] = "https://wago.io/z6xqQay0S/8",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["anchorPoint"] = "CENTER",
			["internalVersion"] = 24,
			["semver"] = "1.0.7",
			["tocversion"] = 11302,
			["id"] = "Warrior 2.0",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderOffset"] = 4,
			["config"] = {
			},
			["version"] = 8,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 1,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
		},
		["狂怒"] = {
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 186.833251953125,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["auranames"] = {
							"狂怒", -- [1]
						},
						["unit"] = "player",
						["names"] = {
						},
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 24,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_fontType"] = "OUTLINE",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
				}, -- [1]
			},
			["height"] = 64,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["zoom"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["uid"] = "jCmmR2Ub)Rp",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = 115.7783203125,
			["regionType"] = "icon",
			["keepAspectRatio"] = false,
			["authorOptions"] = {
			},
			["glowLength"] = 10,
			["useglowColor"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "狂怒",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 64,
			["glowYOffset"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["glowLines"] = 8,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
	},
	["login_squelch_time"] = 10,
	["minimap"] = {
		["minimapPos"] = 59.2336732424988,
		["hide"] = false,
	},
	["lastUpgrade"] = 1570381697,
	["history"] = {
		["UPlfbn2TasR"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568133347,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -75,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/z6xqQay0S/8",
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["auranames"] = {
								"Immolate", -- [1]
							},
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["names"] = {
							},
							["unitExists"] = true,
							["use_unit"] = true,
							["debuffType"] = "HARMFUL",
							["type"] = "status",
							["use_remaining"] = false,
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["use_genericShowOn"] = true,
							["useName"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "Bloodthirst",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["matchesShowOn"] = "showAlways",
							["unit"] = "target",
							["subeventPrefix"] = "SPELL",
							["use_track"] = true,
							["spellName"] = 23881,
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 8,
				["subRegions"] = {
				},
				["height"] = 49,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowLines"] = 8,
				["progressPrecision"] = 0,
				["glowFrequency"] = 0.25,
				["displayIcon"] = 135817,
				["glowLength"] = 10,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["selfPoint"] = "CENTER",
				["cooldownEdge"] = false,
				["config"] = {
				},
				["regionType"] = "icon",
				["useglowColor"] = false,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["glowXOffset"] = 0,
				["xOffset"] = 99,
				["glowScale"] = 1,
				["semver"] = "1.0.7",
				["cooldownTextDisabled"] = true,
				["zoom"] = 0.3,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Warrior - Bloodthirst",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 49,
				["parent"] = "Warrior 2.0",
				["uid"] = "UPlfbn2TasR",
				["inverse"] = false,
				["load"] = {
					["use_class"] = true,
					["use_never"] = false,
					["talent"] = {
						["single"] = 37,
						["multi"] = {
							[13] = true,
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["use_talent"] = true,
				},
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["qyOnF8mUi2S"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1570381697,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = true,
				["xOffset"] = -144.221862792969,
				["yOffset"] = 119.833068847656,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 12,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [1]
				},
				["height"] = 64,
				["load"] = {
					["use_combat"] = true,
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowLines"] = 8,
				["regionType"] = "icon",
				["triggers"] = {
					{
						["trigger"] = {
							["power"] = "60",
							["type"] = "status",
							["unit"] = "player",
							["unevent"] = "auto",
							["power_operator"] = ">=",
							["duration"] = "1",
							["event"] = "Power",
							["names"] = {
							},
							["use_power"] = true,
							["powertype"] = 1,
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["use_unit"] = true,
							["use_powertype"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["displayIcon"] = 132282,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["selfPoint"] = "CENTER",
				["config"] = {
				},
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["zoom"] = 0,
				["auto"] = false,
				["glowScale"] = 1,
				["id"] = "图标-英勇打击",
				["frameStrata"] = 1,
				["alpha"] = 1,
				["width"] = 64,
				["cooldownTextDisabled"] = false,
				["uid"] = "qyOnF8mUi2S",
				["inverse"] = false,
				["glowLength"] = 10,
				["authorOptions"] = {
				},
				["conditions"] = {
				},
				["keepAspectRatio"] = false,
				["glowBorder"] = false,
			},
		},
		["sszQePISw6T"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568133347,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -75,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 8,
				["subRegions"] = {
				},
				["height"] = 49,
				["glowLength"] = 10,
				["glowLines"] = 8,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowFrequency"] = 0.25,
				["displayIcon"] = 132223,
				["url"] = "https://wago.io/z6xqQay0S/8",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["parent"] = "Warrior 2.0",
				["keepAspectRatio"] = false,
				["config"] = {
				},
				["regionType"] = "icon",
				["progressPrecision"] = 0,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["selfPoint"] = "CENTER",
				["icon"] = true,
				["tocversion"] = 11302,
				["semver"] = "1.0.7",
				["cooldownTextDisabled"] = true,
				["zoom"] = 0.3,
				["auto"] = false,
				["glowScale"] = 1,
				["id"] = "Warrior - Overpower",
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["matchesShowOn"] = "showAlways",
							["genericShowOn"] = "showAlways",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["names"] = {
							},
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["auraspellids"] = {
								"7384", -- [1]
							},
							["use_genericShowOn"] = true,
							["spellName"] = 7384,
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = true,
							["realSpellName"] = 7384,
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["useExactSpellId"] = true,
							["duration"] = "1",
							["unevent"] = "auto",
							["use_track"] = true,
							["use_unit"] = true,
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "status",
							["use_alwaystrue"] = true,
							["subeventSuffix"] = "_CAST_START",
							["duration"] = "1",
							["event"] = "Conditions",
							["unit"] = "player",
							["unevent"] = "auto",
							["use_unit"] = true,
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["alpha"] = 1,
				["width"] = 49,
				["glowYOffset"] = 0,
				["uid"] = "sszQePISw6T",
				["inverse"] = false,
				["xOffset"] = 0,
				["load"] = {
					["use_class"] = true,
					["use_never"] = false,
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "spellUsable",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "glow",
							}, -- [1]
							{
								["property"] = "desaturate",
							}, -- [2]
							{
							}, -- [3]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["eZ25lvk)KIQ"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568133347,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -155.77850341797,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"Charge", -- [1]
							},
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["unitExists"] = true,
							["debuffType"] = "HARMFUL",
							["spellName"] = 6178,
							["type"] = "status",
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "target",
							["names"] = {
							},
							["event"] = "Cooldown Progress (Spell)",
							["use_genericShowOn"] = true,
							["realSpellName"] = "Charge",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["useName"] = true,
							["ownOnly"] = true,
							["matchesShowOn"] = "showAlways",
							["use_track"] = true,
							["use_unit"] = true,
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "status",
							["use_alwaystrue"] = true,
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Conditions",
							["subeventPrefix"] = "SPELL",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 8,
				["subRegions"] = {
				},
				["height"] = 35,
				["progressPrecision"] = 0,
				["glowLines"] = 8,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowFrequency"] = 0.25,
				["displayIcon"] = 132337,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["url"] = "https://wago.io/z6xqQay0S/8",
				["uid"] = "eZ25lvk)KIQ",
				["regionType"] = "icon",
				["glowLength"] = 10,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["glowXOffset"] = 0,
				["xOffset"] = -69.777954101563,
				["glowScale"] = 1,
				["semver"] = "1.0.7",
				["cooldownTextDisabled"] = true,
				["zoom"] = 0.3,
				["auto"] = false,
				["tocversion"] = 11302,
				["id"] = "Warrior - Charge",
				["width"] = 35,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["parent"] = "Warrior 2.0",
				["config"] = {
				},
				["inverse"] = false,
				["load"] = {
					["use_class"] = true,
					["use_never"] = false,
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["useglowColor"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["dNyGqVn0(pe"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1570381697,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = 51.7782592773438,
				["yOffset"] = 186.833251953125,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["text_visible"] = true,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [1]
				},
				["height"] = 64,
				["load"] = {
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowLength"] = 10,
				["regionType"] = "icon",
				["keepAspectRatio"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"血之狂热", -- [1]
							},
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["spellIds"] = {
							},
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
							},
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["authorOptions"] = {
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["selfPoint"] = "CENTER",
				["uid"] = "dNyGqVn0(pe",
				["zoom"] = 0,
				["anchorFrameType"] = "SCREEN",
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "血之狂热",
				["alpha"] = 1,
				["frameStrata"] = 1,
				["width"] = 64,
				["glowYOffset"] = 0,
				["config"] = {
				},
				["inverse"] = false,
				["glowLines"] = 8,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["conditions"] = {
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["jCmmR2Ub)Rp"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1570381697,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = 115.7783203125,
				["yOffset"] = 186.833251953125,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 12,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [1]
				},
				["height"] = 64,
				["load"] = {
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowLines"] = 8,
				["regionType"] = "icon",
				["triggers"] = {
					{
						["trigger"] = {
							["useName"] = true,
							["auranames"] = {
								"狂怒", -- [1]
							},
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["type"] = "aura2",
							["names"] = {
							},
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["icon"] = true,
				["keepAspectRatio"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["selfPoint"] = "CENTER",
				["config"] = {
				},
				["glowYOffset"] = 0,
				["width"] = 64,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "狂怒",
				["frameStrata"] = 1,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["cooldownTextDisabled"] = false,
				["uid"] = "jCmmR2Ub)Rp",
				["inverse"] = false,
				["glowLength"] = 10,
				["authorOptions"] = {
				},
				["conditions"] = {
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["QwSE99UBSjg"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568133347,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["xOffset"] = 0,
				["displayText"] = "DEFENSIVE STANCE",
				["yOffset"] = -49.500030517578,
				["anchorPoint"] = "CENTER",
				["customTextUpdate"] = "update",
				["automaticWidth"] = "Auto",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Stance/Form/Aura",
							["use_unit"] = true,
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["spellIds"] = {
							},
							["form"] = {
								["single"] = 2,
							},
							["names"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["use_form"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["font"] = "Vixar",
				["version"] = 8,
				["subRegions"] = {
				},
				["load"] = {
					["use_class"] = true,
					["use_never"] = false,
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["fontSize"] = 21,
				["regionType"] = "text",
				["selfPoint"] = "BOTTOM",
				["wordWrap"] = "WordWrap",
				["justify"] = "LEFT",
				["tocversion"] = 11302,
				["id"] = "Warrior - Defensive Stance",
				["fixedWidth"] = 200,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["authorOptions"] = {
				},
				["config"] = {
				},
				["semver"] = "1.0.7",
				["parent"] = "Warrior 2.0",
				["uid"] = "QwSE99UBSjg",
				["conditions"] = {
				},
				["color"] = {
					1, -- [1]
					0.37254901960784, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["url"] = "https://wago.io/z6xqQay0S/8",
			},
		},
		["(fuPZEW1Ilf"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568133347,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -155.78,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/z6xqQay0S/8",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"Rend", -- [1]
							},
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["unitExists"] = true,
							["debuffType"] = "HARMFUL",
							["spellName"] = 871,
							["type"] = "status",
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "target",
							["names"] = {
							},
							["event"] = "Cooldown Progress (Spell)",
							["use_genericShowOn"] = true,
							["realSpellName"] = "Shield Wall",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["useName"] = true,
							["ownOnly"] = true,
							["matchesShowOn"] = "showAlways",
							["use_track"] = true,
							["use_unit"] = true,
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "status",
							["use_alwaystrue"] = true,
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Conditions",
							["subeventPrefix"] = "SPELL",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 8,
				["subRegions"] = {
				},
				["height"] = 35,
				["progressPrecision"] = 0,
				["glowLines"] = 8,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowFrequency"] = 0.25,
				["displayIcon"] = 132362,
				["glowLength"] = 10,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowXOffset"] = 0,
				["icon"] = true,
				["uid"] = "(fuPZEW1Ilf",
				["regionType"] = "icon",
				["xOffset"] = 71,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["anchorFrameType"] = "SCREEN",
				["glowScale"] = 1,
				["semver"] = "1.0.7",
				["cooldownTextDisabled"] = true,
				["zoom"] = 0.3,
				["auto"] = false,
				["tocversion"] = 11302,
				["id"] = "Warrior - Shield Wall",
				["cooldownEdge"] = false,
				["frameStrata"] = 1,
				["width"] = 35,
				["parent"] = "Warrior 2.0",
				["config"] = {
				},
				["inverse"] = false,
				["load"] = {
					["use_class"] = true,
					["use_never"] = false,
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["useglowColor"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["2yO7KcP1jnb"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568133347,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -75,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 8,
				["subRegions"] = {
				},
				["height"] = 49,
				["glowLines"] = 8,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["glowFrequency"] = 0.25,
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["auranames"] = {
								"Blood Fury", -- [1]
							},
							["matchesShowOn"] = "showAlways",
							["genericShowOn"] = "showAlways",
							["unit"] = "player",
							["unitExists"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["event"] = "Cooldown Progress (Spell)",
							["use_genericShowOn"] = true,
							["realSpellName"] = "Berserking",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["names"] = {
							},
							["useName"] = true,
							["spellName"] = 20554,
							["use_track"] = true,
							["unevent"] = "auto",
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
							["track"] = "auto",
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["displayIcon"] = 136191,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/z6xqQay0S/8",
				["authorOptions"] = {
				},
				["xOffset"] = 99,
				["regionType"] = "icon",
				["config"] = {
				},
				["anchorFrameType"] = "SCREEN",
				["width"] = 49,
				["alpha"] = 1,
				["glowXOffset"] = 0,
				["cooldownTextDisabled"] = true,
				["glowScale"] = 1,
				["semver"] = "1.0.7",
				["zoom"] = 0.3,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Warrior - Berserking",
				["icon"] = true,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["glowLength"] = 10,
				["uid"] = "2yO7KcP1jnb",
				["inverse"] = false,
				["parent"] = "Warrior 2.0",
				["load"] = {
					["use_class"] = true,
					["race"] = {
						["single"] = "Troll",
					},
					["use_race"] = true,
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
							{
							}, -- [2]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["hUQhJLng4Yu"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568133347,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["parent"] = "Warrior 2.0",
				["yOffset"] = 590,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 8,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowLength"] = 10,
				["url"] = "https://wago.io/z6xqQay0S/8",
				["glowXOffset"] = 0,
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["icon"] = true,
				["config"] = {
				},
				["cooldownTextDisabled"] = false,
				["width"] = 64,
				["frameStrata"] = 1,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0.3,
				["semver"] = "1.0.7",
				["glowScale"] = 1,
				["id"] = "Warrior - Battle Shout",
				["xOffset"] = 0,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["uid"] = "hUQhJLng4Yu",
				["inverse"] = false,
				["authorOptions"] = {
				},
				["load"] = {
					["use_class"] = true,
					["ingroup"] = {
					},
					["use_never"] = false,
					["use_combat"] = true,
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["conditions"] = {
				},
				["triggers"] = {
					{
						["trigger"] = {
							["useName"] = true,
							["auranames"] = {
								"Battle Shout", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["spellIds"] = {
							},
							["type"] = "aura2",
							["auraspellids"] = {
								"6673", -- [1]
							},
							["names"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["glowBorder"] = false,
			},
		},
		["9bYNGS4oSki"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568133347,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -155.77850341797,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"Rend", -- [1]
							},
							["matchesShowOn"] = "showAlways",
							["genericShowOn"] = "showAlways",
							["unit"] = "target",
							["unitExists"] = true,
							["debuffType"] = "HARMFUL",
							["spellName"] = 20252,
							["type"] = "status",
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["duration"] = "1",
							["use_unit"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["use_genericShowOn"] = true,
							["realSpellName"] = "Intercept",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["useName"] = true,
							["names"] = {
							},
							["ownOnly"] = true,
							["use_track"] = true,
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "status",
							["use_alwaystrue"] = true,
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Conditions",
							["subeventPrefix"] = "SPELL",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 8,
				["subRegions"] = {
				},
				["height"] = 35,
				["glowLength"] = 10,
				["glowLines"] = 8,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["glowFrequency"] = 0.25,
				["displayIcon"] = 132307,
				["authorOptions"] = {
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["parent"] = "Warrior 2.0",
				["keepAspectRatio"] = false,
				["uid"] = "9bYNGS4oSki",
				["regionType"] = "icon",
				["xOffset"] = -34.777954101563,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["progressPrecision"] = 0,
				["icon"] = true,
				["glowScale"] = 1,
				["semver"] = "1.0.7",
				["cooldownTextDisabled"] = true,
				["zoom"] = 0.3,
				["auto"] = false,
				["tocversion"] = 11302,
				["id"] = "Warrior - Intercept",
				["width"] = 35,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["useglowColor"] = false,
				["config"] = {
				},
				["inverse"] = false,
				["load"] = {
					["use_class"] = true,
					["use_never"] = false,
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["url"] = "https://wago.io/z6xqQay0S/8",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["fsHMS2PlDib"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568133347,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -75,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/z6xqQay0S/8",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 8,
				["subRegions"] = {
				},
				["height"] = 49,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["glowLines"] = 8,
				["cooldownEdge"] = false,
				["glowFrequency"] = 0.25,
				["displayIcon"] = 135817,
				["glowLength"] = 10,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["keepAspectRatio"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["auranames"] = {
								"Immolate", -- [1]
							},
							["matchesShowOn"] = "showAlways",
							["genericShowOn"] = "showAlways",
							["use_unit"] = true,
							["unitExists"] = true,
							["spellName"] = 23922,
							["debuffType"] = "HARMFUL",
							["unit"] = "target",
							["use_remaining"] = false,
							["names"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["use_genericShowOn"] = true,
							["useName"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "Shield Slam",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["type"] = "status",
							["duration"] = "1",
							["unevent"] = "auto",
							["use_track"] = true,
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["config"] = {
				},
				["regionType"] = "icon",
				["xOffset"] = 99,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["progressPrecision"] = 0,
				["glowScale"] = 1,
				["semver"] = "1.0.7",
				["cooldownTextDisabled"] = true,
				["zoom"] = 0.3,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Warrior - Shield Slam",
				["icon"] = true,
				["frameStrata"] = 1,
				["width"] = 49,
				["glowYOffset"] = 0,
				["uid"] = "fsHMS2PlDib",
				["inverse"] = false,
				["parent"] = "Warrior 2.0",
				["load"] = {
					["use_class"] = true,
					["use_never"] = false,
					["talent"] = {
						["single"] = 57,
						["multi"] = {
							[13] = true,
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["use_talent"] = true,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["StyMi5xaN5("] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568133347,
			["allowUpdates"] = true,
			["data"] = {
				["overlays"] = {
					{
						0.43529411764706, -- [1]
						0, -- [2]
						1, -- [3]
						0.25, -- [4]
					}, -- [1]
				},
				["sparkOffsetX"] = 0,
				["parent"] = "Warrior 2.0",
				["customText"] = "function()\n    if aura_env.region then\n        local rage = UnitPower(\"player\", Enum.PowerType.Rage)\n        aura_env.region.text3:SetText(rage)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n",
				["yOffset"] = -126.99987792969,
				["anchorPoint"] = "CENTER",
				["sparkRotation"] = 0,
				["sparkRotationMode"] = "AUTO",
				["url"] = "https://wago.io/z6xqQay0S/8",
				["backgroundColor"] = {
					0.3921568627451, -- [1]
					0, -- [2]
					0, -- [3]
					0.60000002384186, -- [4]
				},
				["fontFlags"] = "OUTLINE",
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["internalVersion"] = 23,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showOnActive",
							["unit"] = "player",
							["powertype"] = 1,
							["use_powertype"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["use_health"] = true,
							["subeventSuffix"] = "_CAST_START",
							["custom_hide"] = "timed",
							["event"] = "Power",
							["names"] = {
							},
							["use_showCost"] = true,
							["health"] = "0",
							["spellIds"] = {
							},
							["use_unit"] = true,
							["unevent"] = "auto",
							["subeventPrefix"] = "SPELL",
							["use_power"] = false,
							["health_operator"] = ">=",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["selfPoint"] = "CENTER",
				["backdropInFront"] = false,
				["stickyDuration"] = false,
				["barColor"] = {
					1, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["version"] = 8,
				["sparkOffsetY"] = 0,
				["subRegions"] = {
					{
						["type"] = "aurabar_bar",
					}, -- [1]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%c ",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "INNER_RIGHT",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["text_fontSize"] = 15,
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [2]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = " ",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_LEFT",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["text_fontSize"] = 18,
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [3]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "ICON_CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [4]
					{
						["border_size"] = 1,
						["border_anchor"] = "bar",
						["border_offset"] = 1,
						["border_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["border_visible"] = true,
						["border_edge"] = "1 Pixel",
						["type"] = "subborder",
					}, -- [5]
				},
				["height"] = 20,
				["backdropColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["load"] = {
					["use_petbattle"] = false,
					["use_never"] = false,
					["talent"] = {
						["multi"] = {
						},
					},
					["use_vehicle"] = false,
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["talent2"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
							true, -- [1]
							[3] = true,
						},
					},
					["use_class"] = true,
					["race"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["ingroup"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["sparkBlendMode"] = "ADD",
				["useAdjustededMax"] = false,
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["config"] = {
				},
				["sparkWidth"] = 10,
				["width"] = 245,
				["frameStrata"] = 3,
				["icon"] = false,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["sparkHidden"] = "NEVER",
				["icon_side"] = "RIGHT",
				["spark"] = false,
				["auto"] = true,
				["sparkHeight"] = 30,
				["texture"] = "ElvUI Blank",
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["zoom"] = 0,
				["semver"] = "1.0.7",
				["tocversion"] = 11302,
				["id"] = "Warrior - Rage Bar",
				["xOffset"] = 0,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["borderBackdrop"] = "None",
				["uid"] = "StyMi5xaN5(",
				["inverse"] = false,
				["sparkDesature"] = false,
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["custom"] = "if aura_env.region then\n    local r = aura_env.region\n    if not r.text3 then\n        local text3 = r.bar:CreateFontString(nil, \"OVERLAY\")\n        r.text3 = text3\n        r.text3:SetJustifyH(\"CENTER\")\n        r.text3:SetJustifyV(\"MIDDLE\")\n        r.text3:SetPoint(\"CENTER\", r.bar, \"CENTER\")\n        r.text3:Show()\n    end\n    r.text3:SetShadowOffset(1, -1)\n    r.text3:SetFont(r.text:GetFont())\n    r.text3:SetTextColor(r.text:GetTextColor())\nend\n\n\n\n\n\n\n",
						["do_custom"] = true,
					},
					["finish"] = {
					},
				},
				["authorOptions"] = {
				},
			},
		},
		["avxsN)xYZoh"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568133347,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -75,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 8,
				["subRegions"] = {
				},
				["height"] = 49,
				["glowLength"] = 10,
				["glowLines"] = 8,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowFrequency"] = 0.25,
				["displayIcon"] = 135817,
				["url"] = "https://wago.io/z6xqQay0S/8",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["parent"] = "Warrior 2.0",
				["keepAspectRatio"] = false,
				["config"] = {
				},
				["regionType"] = "icon",
				["progressPrecision"] = 0,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["selfPoint"] = "CENTER",
				["icon"] = true,
				["tocversion"] = 11302,
				["semver"] = "1.0.7",
				["cooldownTextDisabled"] = true,
				["zoom"] = 0.3,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Warrior - Sweeping Strikes",
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["auranames"] = {
								"Immolate", -- [1]
							},
							["matchesShowOn"] = "showAlways",
							["genericShowOn"] = "showAlways",
							["names"] = {
							},
							["unitExists"] = true,
							["unit"] = "target",
							["debuffType"] = "HARMFUL",
							["type"] = "status",
							["useName"] = true,
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_genericShowOn"] = true,
							["spellName"] = 12292,
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "Sweeping Strikes",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_remaining"] = false,
							["duration"] = "1",
							["unevent"] = "auto",
							["use_track"] = true,
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["alpha"] = 1,
				["width"] = 49,
				["glowYOffset"] = 0,
				["uid"] = "avxsN)xYZoh",
				["inverse"] = false,
				["xOffset"] = -98,
				["load"] = {
					["use_class"] = true,
					["use_never"] = false,
					["talent"] = {
						["single"] = 13,
						["multi"] = {
							[13] = true,
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["use_talent"] = true,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["SObCNWXhhIu"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568133347,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 6.4,
				["yOffset"] = -75,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					0.51764705882353, -- [1]
					0, -- [2]
					0.047058823529412, -- [3]
					1, -- [4]
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 8,
				["subRegions"] = {
				},
				["height"] = 49,
				["url"] = "https://wago.io/z6xqQay0S/8",
				["glowLines"] = 13,
				["displayIcon"] = 135358,
				["glowFrequency"] = 0,
				["parent"] = "Warrior 2.0",
				["xOffset"] = 50,
				["glowType"] = "Pixel",
				["glowThickness"] = 1.9,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["config"] = {
				},
				["anchorFrameType"] = "SCREEN",
				["regionType"] = "icon",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["progressPrecision"] = 0,
				["useGlowColor"] = true,
				["glowScale"] = 1,
				["semver"] = "1.0.7",
				["zoom"] = 0.3,
				["authorOptions"] = {
				},
				["cooldownTextDisabled"] = true,
				["auto"] = false,
				["tocversion"] = 11302,
				["id"] = "Warrior - Execute.",
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["auranames"] = {
								"2687    ", -- [1]
							},
							["use_genericShowOn"] = true,
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["unitExists"] = true,
							["use_unit"] = true,
							["percenthealth_operator"] = "<=",
							["matchesShowOn"] = "showAlways",
							["spellName"] = 5308,
							["type"] = "status",
							["debuffType"] = "HELPFUL",
							["spellIds"] = {
							},
							["useName"] = true,
							["use_health"] = false,
							["subeventSuffix"] = "_CAST_START",
							["duration"] = "1",
							["percenthealth"] = "20",
							["event"] = "Cooldown Progress (Spell)",
							["unevent"] = "auto",
							["realSpellName"] = "Execute",
							["use_spellName"] = true,
							["health"] = "20",
							["health_operator"] = "<=",
							["unit"] = "target",
							["use_percenthealth"] = true,
							["use_track"] = true,
							["names"] = {
							},
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "status",
							["use_alwaystrue"] = true,
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Conditions",
							["subeventPrefix"] = "SPELL",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["customTriggerLogic"] = "\n\n\n",
					["activeTriggerMode"] = -10,
				},
				["frameStrata"] = 1,
				["width"] = 49,
				["icon"] = true,
				["uid"] = "SObCNWXhhIu",
				["inverse"] = false,
				["glowXOffset"] = 0,
				["load"] = {
					["use_class"] = true,
					["use_never"] = false,
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["conditions"] = {
					{
						["check"] = {
							["value"] = 1,
							["op"] = "<=",
							["variable"] = "spellUsable",
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "glow",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["GZ7Ne5bUYT1"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1570381697,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = 186.833190917969,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [1]
				},
				["height"] = 64,
				["load"] = {
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowLines"] = 8,
				["regionType"] = "icon",
				["keepAspectRatio"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["unit"] = "player",
							["event"] = "Action Usable",
							["use_exact_spellName"] = false,
							["realSpellName"] = "冲锋",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["use_targetRequired"] = true,
							["subeventPrefix"] = "SPELL",
							["spellName"] = 6178,
							["names"] = {
							},
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useTooltip"] = true,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["config"] = {
				},
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "图标-冲锋",
				["frameStrata"] = 1,
				["alpha"] = 1,
				["width"] = 64,
				["zoom"] = 0,
				["uid"] = "GZ7Ne5bUYT1",
				["inverse"] = false,
				["selfPoint"] = "CENTER",
				["glowLength"] = 10,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "spellInRange",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "glow",
							}, -- [1]
							{
							}, -- [2]
						},
					}, -- [1]
				},
				["xOffset"] = -143.431884765625,
				["glowBorder"] = false,
			},
		},
		["A3WrdTBQF61"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1570381697,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 10,
				["sparkOffsetX"] = 0,
				["xOffset"] = -9.22198486328125,
				["yOffset"] = 254.419921875,
				["anchorPoint"] = "CENTER",
				["sparkRotation"] = 0,
				["sparkRotationMode"] = "AUTO",
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
				["triggers"] = {
					{
						["trigger"] = {
							["showClones"] = false,
							["rem"] = "20",
							["debuffType"] = "HELPFUL",
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["matchesShowOn"] = "showOnActive",
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["names"] = {
							},
							["remOperator"] = "<=",
							["spellIds"] = {
							},
							["auranames"] = {
								"6192", -- [1]
							},
							["combineMode"] = "showLowest",
							["type"] = "aura2",
							["useName"] = true,
							["useRem"] = true,
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["internalVersion"] = 23,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["barColor"] = {
					1, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["sparkOffsetY"] = 0,
				["subRegions"] = {
					{
						["type"] = "aurabar_bar",
					}, -- [1]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_fontType"] = "None",
						["text_anchorPoint"] = "INNER_LEFT",
						["anchorYOffset"] = 0,
						["text_visible"] = true,
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["rotateText"] = "NONE",
					}, -- [2]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%n",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_fontType"] = "None",
						["text_anchorPoint"] = "INNER_RIGHT",
						["anchorYOffset"] = 0,
						["text_visible"] = true,
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["rotateText"] = "NONE",
					}, -- [3]
				},
				["height"] = 20,
				["load"] = {
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["sparkBlendMode"] = "ADD",
				["useAdjustededMax"] = false,
				["smoothProgress"] = true,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["selfPoint"] = "CENTER",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["icon_side"] = "RIGHT",
				["zoom"] = 0,
				["auto"] = true,
				["sparkHeight"] = 30,
				["texture"] = "Blizzard",
				["sparkHidden"] = "NEVER",
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["spark"] = false,
				["width"] = 200,
				["id"] = "进度条-战斗怒吼",
				["config"] = {
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["inverse"] = false,
				["uid"] = "A3WrdTBQF61",
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["authorOptions"] = {
				},
				["icon"] = true,
			},
		},
		["Ovp2)itxu3j"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568133347,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -75,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 8,
				["subRegions"] = {
				},
				["height"] = 49,
				["xOffset"] = -98,
				["glowLines"] = 8,
				["glowLength"] = 10,
				["glowFrequency"] = 0.25,
				["displayIcon"] = 132325,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["load"] = {
					["use_class"] = true,
					["use_never"] = false,
					["talent"] = {
						["single"] = 54,
						["multi"] = {
							[54] = true,
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["use_talent"] = true,
				},
				["glowXOffset"] = 0,
				["config"] = {
				},
				["regionType"] = "icon",
				["authorOptions"] = {
				},
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["progressPrecision"] = 0,
				["glowScale"] = 1,
				["semver"] = "1.0.7",
				["cooldownTextDisabled"] = true,
				["zoom"] = 0.3,
				["auto"] = false,
				["tocversion"] = 11302,
				["id"] = "Warrior - Concussion Blow",
				["url"] = "https://wago.io/z6xqQay0S/8",
				["frameStrata"] = 1,
				["width"] = 49,
				["parent"] = "Warrior 2.0",
				["uid"] = "Ovp2)itxu3j",
				["inverse"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["use_alwaystrue"] = true,
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
							},
							["event"] = "Cooldown Progress (Spell)",
							["unit"] = "player",
							["realSpellName"] = "Concussion Blow",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_unit"] = true,
							["unevent"] = "auto",
							["use_genericShowOn"] = true,
							["use_track"] = true,
							["spellName"] = 12809,
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["yIHqRGW2Ajd"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568133347,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -75,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["auranames"] = {
								"Immolate", -- [1]
							},
							["matchesShowOn"] = "showAlways",
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["unitExists"] = true,
							["use_unit"] = true,
							["debuffType"] = "HARMFUL",
							["names"] = {
							},
							["type"] = "status",
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["use_genericShowOn"] = true,
							["use_remaining"] = false,
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "Death Wish",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["useName"] = true,
							["duration"] = "1",
							["unit"] = "target",
							["use_track"] = true,
							["spellName"] = 12328,
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 8,
				["subRegions"] = {
				},
				["height"] = 49,
				["progressPrecision"] = 0,
				["glowLines"] = 8,
				["xOffset"] = -98,
				["glowFrequency"] = 0.25,
				["displayIcon"] = 135817,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["authorOptions"] = {
				},
				["glowLength"] = 10,
				["config"] = {
				},
				["regionType"] = "icon",
				["icon"] = true,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["useglowColor"] = false,
				["keepAspectRatio"] = false,
				["glowScale"] = 1,
				["semver"] = "1.0.7",
				["cooldownTextDisabled"] = true,
				["zoom"] = 0.3,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Warrior - Death Wish",
				["width"] = 49,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["parent"] = "Warrior 2.0",
				["uid"] = "yIHqRGW2Ajd",
				["inverse"] = false,
				["load"] = {
					["use_class"] = true,
					["use_never"] = false,
					["talent"] = {
						["single"] = 33,
						["multi"] = {
							[33] = true,
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["use_talent"] = true,
				},
				["url"] = "https://wago.io/z6xqQay0S/8",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["Iywz9yb7Ws3"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568133347,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 10,
				["borderBackdrop"] = "None",
				["xOffset"] = 0,
				["yOffset"] = -107.99981689453,
				["anchorPoint"] = "CENTER",
				["sparkRotation"] = 0,
				["sparkRotationMode"] = "AUTO",
				["url"] = "https://wago.io/z6xqQay0S/8",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["fontFlags"] = "OUTLINE",
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["internalVersion"] = 23,
				["selfPoint"] = "CENTER",
				["backdropInFront"] = false,
				["stickyDuration"] = false,
				["barColor"] = {
					0.78039215686274, -- [1]
					0.61176470588235, -- [2]
					0.43137254901961, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["version"] = 8,
				["sparkOffsetY"] = 0,
				["subRegions"] = {
					{
						["type"] = "aurabar_bar",
					}, -- [1]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = " ",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "INNER_RIGHT",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [2]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = " ",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "INNER_LEFT",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [3]
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "ICON_CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [4]
					{
						["border_size"] = 1,
						["border_anchor"] = "bar",
						["border_offset"] = 1,
						["border_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["border_visible"] = true,
						["border_edge"] = "1 Pixel",
						["type"] = "subborder",
					}, -- [5]
				},
				["height"] = 15.000045776367,
				["backdropColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["ingroup"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["single"] = 1,
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_spec"] = true,
					["use_class"] = true,
					["faction"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["sparkBlendMode"] = "ADD",
				["useAdjustededMax"] = false,
				["authorOptions"] = {
				},
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["config"] = {
				},
				["sparkOffsetX"] = 0,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["useAdjustededMin"] = false,
				["regionType"] = "aurabar",
				["borderInFront"] = true,
				["backgroundColor"] = {
					0.31764705882353, -- [1]
					0.22745098039216, -- [2]
					0.16862745098039, -- [3]
					0.60000002384186, -- [4]
				},
				["icon_side"] = "RIGHT",
				["id"] = "Warrior - Swing Timer",
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["sparkHeight"] = 30,
				["texture"] = "ElvUI Blank",
				["semver"] = "1.0.7",
				["zoom"] = 0,
				["spark"] = false,
				["tocversion"] = 11302,
				["sparkHidden"] = "NEVER",
				["auto"] = true,
				["frameStrata"] = 1,
				["width"] = 244.99998474121,
				["icon"] = false,
				["uid"] = "Iywz9yb7Ws3",
				["inverse"] = false,
				["sparkDesature"] = false,
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
				},
				["parent"] = "Warrior 2.0",
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "status",
							["subeventPrefix"] = "SPELL",
							["unevent"] = "auto",
							["use_unit"] = true,
							["use_absorbMode"] = true,
							["genericShowOn"] = "showOnActive",
							["unit"] = "player",
							["duration"] = "1",
							["names"] = {
							},
							["spellIds"] = {
							},
							["use_hand"] = true,
							["event"] = "Swing Timer",
							["subeventSuffix"] = "_CAST_START",
							["hand"] = "main",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "status",
							["use_alwaystrue"] = true,
							["unevent"] = "auto",
							["use_absorbMode"] = true,
							["genericShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
							["event"] = "Conditions",
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["use_unit"] = true,
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
			},
		},
		["qRwOAL68cVE"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568133347,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -75,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/z6xqQay0S/8",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 8,
				["subRegions"] = {
				},
				["height"] = 49,
				["glowLines"] = 8,
				["authorOptions"] = {
				},
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["displayIcon"] = 136191,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["cooldownEdge"] = false,
				["load"] = {
					["use_class"] = true,
					["race"] = {
						["single"] = "Scourge",
					},
					["use_race"] = true,
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["parent"] = "Warrior 2.0",
				["regionType"] = "icon",
				["config"] = {
				},
				["glowLength"] = 10,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["icon"] = true,
				["cooldownTextDisabled"] = true,
				["glowScale"] = 1,
				["semver"] = "1.0.7",
				["zoom"] = 0.3,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Warrior - Will of the Forsaken",
				["xOffset"] = 99,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["width"] = 49,
				["uid"] = "qRwOAL68cVE",
				["inverse"] = false,
				["glowXOffset"] = 0,
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["auranames"] = {
								"Will of the Forsaken", -- [1]
							},
							["matchesShowOn"] = "showAlways",
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["unitExists"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["unit"] = "player",
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
							},
							["event"] = "Cooldown Progress (Spell)",
							["use_genericShowOn"] = true,
							["realSpellName"] = "Will of the Forsaken",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_unit"] = true,
							["useName"] = true,
							["duration"] = "1",
							["use_track"] = true,
							["spellName"] = 7744,
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
							["track"] = "auto",
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["property"] = "desaturate",
							}, -- [1]
							{
							}, -- [2]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		[")U1HmNcLK(y"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1570381697,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = true,
				["authorOptions"] = {
				},
				["yOffset"] = 53.8330688476563,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "status",
							["buffShowOn"] = "showOnActive",
							["subeventSuffix"] = "_CAST_START",
							["spellName"] = 5308,
							["duration"] = "1",
							["event"] = "Action Usable",
							["unit"] = "player",
							["realSpellName"] = "斩杀",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_unit"] = true,
							["unevent"] = "auto",
							["names"] = {
							},
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 12,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [1]
				},
				["height"] = 64,
				["load"] = {
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["regionType"] = "icon",
				["glowLines"] = 8,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["icon"] = true,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowLength"] = 10,
				["cooldownTextDisabled"] = false,
				["config"] = {
				},
				["frameStrata"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "斩杀",
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["width"] = 64,
				["uid"] = ")U1HmNcLK(y",
				["inverse"] = false,
				["xOffset"] = -143.431884765625,
				["useglowColor"] = false,
				["conditions"] = {
				},
				["keepAspectRatio"] = false,
				["glowBorder"] = false,
			},
		},
		["bSg4avET(Jn"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568133347,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = 99,
				["yOffset"] = -75,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["auranames"] = {
								"Immolate", -- [1]
							},
							["matchesShowOn"] = "showAlways",
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["unitExists"] = true,
							["use_unit"] = true,
							["debuffType"] = "HARMFUL",
							["names"] = {
							},
							["type"] = "status",
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["use_genericShowOn"] = true,
							["use_remaining"] = false,
							["event"] = "Cooldown Progress (Spell)",
							["use_exact_spellName"] = false,
							["realSpellName"] = "Mortal Strike",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["useName"] = true,
							["duration"] = "1",
							["unit"] = "target",
							["use_track"] = true,
							["spellName"] = 12294,
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 8,
				["subRegions"] = {
				},
				["height"] = 49,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowLines"] = 8,
				["glowLength"] = 10,
				["glowFrequency"] = 0.25,
				["displayIcon"] = 135817,
				["load"] = {
					["use_class"] = true,
					["use_never"] = false,
					["talent"] = {
						["single"] = 18,
						["multi"] = {
							[13] = true,
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["use_talent"] = true,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/z6xqQay0S/8",
				["parent"] = "Warrior 2.0",
				["uid"] = "bSg4avET(Jn",
				["regionType"] = "icon",
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["progressPrecision"] = 0,
				["authorOptions"] = {
				},
				["glowScale"] = 1,
				["semver"] = "1.0.7",
				["cooldownTextDisabled"] = true,
				["zoom"] = 0.3,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Warrior - Mortal Strike",
				["icon"] = true,
				["frameStrata"] = 1,
				["width"] = 49,
				["glowYOffset"] = 0,
				["config"] = {
				},
				["inverse"] = false,
				["useglowColor"] = false,
				["keepAspectRatio"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["NsTZfudddCM"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1570381697,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = true,
				["glowLength"] = 10,
				["yOffset"] = 186.833190917969,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["text_visible"] = true,
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["rotateText"] = "NONE",
					}, -- [1]
				},
				["height"] = 64,
				["load"] = {
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["regionType"] = "icon",
				["xOffset"] = -12.2218627929688,
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
							["duration"] = "1",
							["event"] = "Action Usable",
							["subeventPrefix"] = "SPELL",
							["realSpellName"] = "复仇",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unit"] = "player",
							["names"] = {
							},
							["unevent"] = "auto",
							["use_unit"] = true,
							["spellName"] = 6574,
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["icon"] = true,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowLines"] = 8,
				["cooldownTextDisabled"] = false,
				["config"] = {
				},
				["frameStrata"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "复仇",
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["width"] = 64,
				["uid"] = "NsTZfudddCM",
				["inverse"] = false,
				["selfPoint"] = "CENTER",
				["keepAspectRatio"] = false,
				["conditions"] = {
				},
				["authorOptions"] = {
				},
				["glowBorder"] = false,
			},
		},
		["goeprPKt7wN"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1570381697,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = true,
				["xOffset"] = -77.2219848632813,
				["yOffset"] = 186.833251953125,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["text_visible"] = true,
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["rotateText"] = "NONE",
					}, -- [1]
				},
				["height"] = 64,
				["load"] = {
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["regionType"] = "icon",
				["glowLength"] = 10,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
							["duration"] = "1",
							["event"] = "Action Usable",
							["subeventPrefix"] = "SPELL",
							["realSpellName"] = "压制",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unit"] = "player",
							["names"] = {
							},
							["unevent"] = "auto",
							["use_unit"] = true,
							["spellName"] = 7384,
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["cooldownTextDisabled"] = false,
				["uid"] = "goeprPKt7wN",
				["alpha"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "压制",
				["width"] = 64,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["config"] = {
				},
				["inverse"] = false,
				["glowLines"] = 8,
				["keepAspectRatio"] = false,
				["conditions"] = {
				},
				["authorOptions"] = {
				},
				["glowBorder"] = false,
			},
		},
		["rPVBYBZyMKI"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568133347,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["color"] = {
					1, -- [1]
					0.37254901960784, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["displayText"] = "BERSERKER STANCE",
				["yOffset"] = -49.500030517578,
				["anchorPoint"] = "CENTER",
				["customTextUpdate"] = "update",
				["automaticWidth"] = "Auto",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["use_form"] = true,
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "auto",
							["unit"] = "player",
							["duration"] = "1",
							["event"] = "Stance/Form/Aura",
							["subeventPrefix"] = "SPELL",
							["names"] = {
							},
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["form"] = {
								["single"] = 3,
							},
							["type"] = "status",
							["use_inverse"] = false,
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["wordWrap"] = "WordWrap",
				["font"] = "Vixar",
				["version"] = 8,
				["subRegions"] = {
				},
				["load"] = {
					["use_class"] = true,
					["use_never"] = false,
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["fontSize"] = 21,
				["regionType"] = "text",
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["selfPoint"] = "BOTTOM",
				["justify"] = "LEFT",
				["tocversion"] = 11302,
				["id"] = "Warrior - Berserker Stance",
				["conditions"] = {
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["authorOptions"] = {
				},
				["config"] = {
				},
				["parent"] = "Warrior 2.0",
				["xOffset"] = 0,
				["uid"] = "rPVBYBZyMKI",
				["fixedWidth"] = 200,
				["semver"] = "1.0.7",
				["url"] = "https://wago.io/z6xqQay0S/8",
			},
		},
		["iZvKn8lfu2K"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568133347,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -155.78,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 8,
				["subRegions"] = {
				},
				["height"] = 35,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["glowLines"] = 8,
				["url"] = "https://wago.io/z6xqQay0S/8",
				["glowFrequency"] = 0.25,
				["displayIcon"] = 132277,
				["parent"] = "Warrior 2.0",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowXOffset"] = 0,
				["glowLength"] = 10,
				["config"] = {
				},
				["regionType"] = "icon",
				["xOffset"] = 36,
				["width"] = 35,
				["alpha"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["progressPrecision"] = 0,
				["glowScale"] = 1,
				["semver"] = "1.0.7",
				["cooldownTextDisabled"] = true,
				["zoom"] = 0.3,
				["auto"] = false,
				["tocversion"] = 11302,
				["id"] = "Warrior - Bloodrage",
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"Rend", -- [1]
							},
							["matchesShowOn"] = "showAlways",
							["genericShowOn"] = "showAlways",
							["unit"] = "target",
							["unitExists"] = true,
							["debuffType"] = "HARMFUL",
							["spellName"] = 2687,
							["type"] = "status",
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["duration"] = "1",
							["use_unit"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["use_genericShowOn"] = true,
							["realSpellName"] = "Bloodrage",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["useName"] = true,
							["names"] = {
							},
							["ownOnly"] = true,
							["use_track"] = true,
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "status",
							["use_alwaystrue"] = true,
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Conditions",
							["subeventPrefix"] = "SPELL",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["uid"] = "iZvKn8lfu2K",
				["inverse"] = false,
				["load"] = {
					["use_class"] = true,
					["use_never"] = false,
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["AaBL6odYWQu"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568133347,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -75,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 8,
				["subRegions"] = {
				},
				["height"] = 49,
				["glowLines"] = 8,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["glowFrequency"] = 0.25,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["displayIcon"] = 136105,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["authorOptions"] = {
				},
				["load"] = {
					["use_race"] = true,
					["use_never"] = false,
					["spec"] = {
						["multi"] = {
						},
					},
					["use_class"] = true,
					["race"] = {
						["single"] = "Orc",
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["level_operator"] = "<",
					["level"] = "30",
					["use_level"] = true,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["xOffset"] = -98,
				["regionType"] = "icon",
				["config"] = {
				},
				["parent"] = "Warrior 2.0",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["glowXOffset"] = 0,
				["zoom"] = 0.3,
				["glowScale"] = 1,
				["semver"] = "1.0.7",
				["cooldownTextDisabled"] = true,
				["auto"] = false,
				["tocversion"] = 11302,
				["id"] = "Warrior - Thunder Clap",
				["url"] = "https://wago.io/z6xqQay0S/8",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["width"] = 49,
				["uid"] = "AaBL6odYWQu",
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["auranames"] = {
								"Blood Fury", -- [1]
							},
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["names"] = {
							},
							["unitExists"] = true,
							["use_spell"] = true,
							["debuffType"] = "HELPFUL",
							["spellName"] = 8198,
							["use_genericShowOn"] = true,
							["type"] = "status",
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["spell"] = "Thunder Clap",
							["use_castType"] = false,
							["event"] = "Cooldown Progress (Spell)",
							["useName"] = true,
							["realSpellName"] = "Thunder Clap",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["matchesShowOn"] = "showAlways",
							["unit"] = "player",
							["use_unit"] = true,
							["use_track"] = true,
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
							["track"] = "auto",
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "status",
							["use_alwaystrue"] = true,
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Conditions",
							["unit"] = "player",
							["use_unit"] = true,
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
							{
							}, -- [2]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["TF8Tf5M7qfF"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568133347,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -75,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 8,
				["subRegions"] = {
				},
				["height"] = 49,
				["glowLines"] = 8,
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["auranames"] = {
								"Blood Fury", -- [1]
							},
							["matchesShowOn"] = "showAlways",
							["genericShowOn"] = "showAlways",
							["names"] = {
							},
							["unitExists"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["subeventPrefix"] = "SPELL",
							["unevent"] = "auto",
							["unit"] = "player",
							["use_unit"] = true,
							["event"] = "Cooldown Progress (Spell)",
							["use_genericShowOn"] = true,
							["realSpellName"] = "Blood Fury",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["spellName"] = 20572,
							["useName"] = true,
							["duration"] = "1",
							["use_track"] = true,
							["subeventSuffix"] = "_CAST_START",
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
							["track"] = "auto",
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["glowFrequency"] = 0.25,
				["load"] = {
					["use_class"] = true,
					["race"] = {
						["single"] = "Orc",
					},
					["use_never"] = false,
					["use_race"] = true,
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["displayIcon"] = 136191,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/z6xqQay0S/8",
				["parent"] = "Warrior 2.0",
				["xOffset"] = 99,
				["regionType"] = "icon",
				["config"] = {
				},
				["icon"] = true,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["keepAspectRatio"] = false,
				["cooldownTextDisabled"] = true,
				["glowScale"] = 1,
				["semver"] = "1.0.7",
				["zoom"] = 0.3,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Warrior - Bloodfury",
				["selfPoint"] = "CENTER",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["width"] = 49,
				["uid"] = "TF8Tf5M7qfF",
				["inverse"] = false,
				["glowLength"] = 10,
				["authorOptions"] = {
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
							{
							}, -- [2]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["2xCNeTbV9v8"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568133347,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = true,
				["xOffset"] = 50,
				["yOffset"] = -75,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/z6xqQay0S/8",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["track"] = "auto",
							["auranames"] = {
								"2687    ", -- [1]
							},
							["matchesShowOn"] = "showAlways",
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["unitExists"] = true,
							["use_genericShowOn"] = true,
							["percenthealth_operator"] = "<=",
							["duration"] = "1",
							["names"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
							["health"] = "20",
							["type"] = "status",
							["use_health"] = false,
							["unevent"] = "auto",
							["use_unit"] = true,
							["percenthealth"] = "20",
							["event"] = "Action Usable",
							["spellName"] = 5308,
							["realSpellName"] = "Execute",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["health_operator"] = "<=",
							["useName"] = true,
							["use_percenthealth"] = true,
							["use_track"] = true,
							["unit"] = "target",
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["unit"] = "player",
							["use_genericShowOn"] = true,
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["realSpellName"] = "Execute",
							["use_spellName"] = true,
							["duration"] = "1",
							["event"] = "Cooldown Progress (Spell)",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_track"] = true,
							["spellName"] = 5308,
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [2]
					["disjunctive"] = "custom",
					["customTriggerLogic"] = "function(trigger)\n    local glow = aura_env.region\n    \n    if (trigger[1]) then\n        glow:SetGlow(true)\n    else\n        glow:SetGlow(false)\n    end\n    \n    return trigger[2]\nend\n\n\n\n\n",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					0.51764705882353, -- [1]
					0, -- [2]
					0.047058823529412, -- [3]
					1, -- [4]
				},
				["progressPrecision"] = 0,
				["version"] = 8,
				["subRegions"] = {
				},
				["height"] = 49,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowLines"] = 13,
				["displayIcon"] = 136188,
				["glowFrequency"] = 0,
				["cooldownEdge"] = false,
				["authorOptions"] = {
				},
				["glowType"] = "Pixel",
				["glowThickness"] = 1.9,
				["icon"] = true,
				["config"] = {
				},
				["glowYOffset"] = 0,
				["regionType"] = "icon",
				["width"] = 49,
				["alpha"] = 1,
				["glowXOffset"] = 0,
				["semver"] = "1.0.7",
				["glowScale"] = 1,
				["useGlowColor"] = true,
				["cooldownTextDisabled"] = true,
				["useglowColor"] = false,
				["zoom"] = 0.3,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Warrior - Execute",
				["glowLength"] = 6.4,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["parent"] = "Warrior 2.0",
				["uid"] = "2xCNeTbV9v8",
				["inverse"] = false,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["load"] = {
					["use_class"] = true,
					["use_never"] = false,
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 2,
							["op"] = "<=",
							["value"] = 1,
							["variable"] = "spellUsable",
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "glow",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["CuJBPUabQKw"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568133347,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["color"] = {
					1, -- [1]
					0.37254901960784, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["displayText"] = "BATTLE STANCE",
				["yOffset"] = -49.500030517578,
				["anchorPoint"] = "CENTER",
				["customTextUpdate"] = "update",
				["automaticWidth"] = "Auto",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["use_form"] = true,
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "auto",
							["subeventPrefix"] = "SPELL",
							["duration"] = "1",
							["event"] = "Stance/Form/Aura",
							["unit"] = "player",
							["use_unit"] = true,
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["form"] = {
								["single"] = 1,
							},
							["names"] = {
							},
							["use_inverse"] = false,
							["type"] = "status",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["font"] = "Vixar",
				["version"] = 8,
				["subRegions"] = {
				},
				["load"] = {
					["use_class"] = true,
					["use_never"] = false,
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["fontSize"] = 21,
				["regionType"] = "text",
				["authorOptions"] = {
				},
				["url"] = "https://wago.io/z6xqQay0S/8",
				["justify"] = "LEFT",
				["tocversion"] = 11302,
				["id"] = "Warrior - Battle Stance",
				["conditions"] = {
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["xOffset"] = 0,
				["config"] = {
				},
				["semver"] = "1.0.7",
				["selfPoint"] = "BOTTOM",
				["uid"] = "CuJBPUabQKw",
				["fixedWidth"] = 200,
				["parent"] = "Warrior 2.0",
				["wordWrap"] = "WordWrap",
			},
		},
		["uZA7A7H08kt"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568133347,
			["allowUpdates"] = true,
			["data"] = {
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["controlledChildren"] = {
				},
				["borderBackdrop"] = "Blizzard Tooltip",
				["xOffset"] = 0.00030517578125,
				["scale"] = 1,
				["border"] = false,
				["borderEdge"] = "1 Pixel",
				["anchorPoint"] = "CENTER",
				["borderSize"] = 2,
				["authorOptions"] = {
				},
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["regionType"] = "group",
				["url"] = "https://wago.io/z6xqQay0S/8",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "aura",
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Health",
							["unit"] = "player",
							["spellIds"] = {
							},
							["debuffType"] = "HELPFUL",
							["subeventPrefix"] = "SPELL",
							["names"] = {
							},
							["buffShowOn"] = "showOnActive",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["internalVersion"] = 23,
				["semver"] = "1.0.7",
				["tocversion"] = 11302,
				["id"] = "Warrior 2.0",
				["selfPoint"] = "BOTTOMLEFT",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["borderInset"] = 1,
				["version"] = 8,
				["uid"] = "uZA7A7H08kt",
				["borderOffset"] = 4,
				["conditions"] = {
				},
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["use_class"] = "true",
					["race"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["yOffset"] = -171,
			},
		},
		["XiUTxk5Fcnj"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568133347,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -75,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["useName"] = true,
							["auranames"] = {
								"772 ", -- [1]
							},
							["matchesShowOn"] = "showAlways",
							["event"] = "Health",
							["unit"] = "target",
							["unitExists"] = true,
							["ownOnly"] = true,
							["spellIds"] = {
							},
							["names"] = {
							},
							["type"] = "aura2",
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HARMFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 8,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Vixar",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["text_fontSize"] = 26,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 49,
				["useglowColor"] = false,
				["glowLines"] = 8,
				["url"] = "https://wago.io/z6xqQay0S/8",
				["glowFrequency"] = 0.25,
				["displayIcon"] = 132155,
				["selfPoint"] = "CENTER",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["parent"] = "Warrior 2.0",
				["authorOptions"] = {
				},
				["uid"] = "XiUTxk5Fcnj",
				["regionType"] = "icon",
				["glowLength"] = 10,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["xOffset"] = -49,
				["progressPrecision"] = 0,
				["glowScale"] = 1,
				["semver"] = "1.0.7",
				["cooldownTextDisabled"] = true,
				["zoom"] = 0.3,
				["auto"] = false,
				["tocversion"] = 11302,
				["id"] = "Warrior - Rend",
				["icon"] = true,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["width"] = 49,
				["config"] = {
				},
				["inverse"] = false,
				["keepAspectRatio"] = false,
				["load"] = {
					["use_class"] = true,
					["use_never"] = false,
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["conditions"] = {
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["cuxwaVwhj58"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568133347,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -155.78,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"Rend", -- [1]
							},
							["duration"] = "1",
							["genericShowOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["unitExists"] = true,
							["debuffType"] = "HARMFUL",
							["spellName"] = 18499,
							["type"] = "status",
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "target",
							["names"] = {
							},
							["event"] = "Cooldown Progress (Spell)",
							["use_genericShowOn"] = true,
							["realSpellName"] = "Berserker Rage",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["useName"] = true,
							["ownOnly"] = true,
							["matchesShowOn"] = "showAlways",
							["use_track"] = true,
							["use_unit"] = true,
						},
						["untrigger"] = {
							["genericShowOn"] = "showAlways",
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "status",
							["use_alwaystrue"] = true,
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Conditions",
							["subeventPrefix"] = "SPELL",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 23,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 8,
				["subRegions"] = {
				},
				["height"] = 35,
				["progressPrecision"] = 0,
				["glowLines"] = 8,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowFrequency"] = 0.25,
				["displayIcon"] = 136009,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["url"] = "https://wago.io/z6xqQay0S/8",
				["uid"] = "cuxwaVwhj58",
				["regionType"] = "icon",
				["glowLength"] = 10,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["glowXOffset"] = 0,
				["xOffset"] = 0,
				["glowScale"] = 1,
				["semver"] = "1.0.7",
				["cooldownTextDisabled"] = true,
				["zoom"] = 0.3,
				["auto"] = false,
				["tocversion"] = 11302,
				["id"] = "Warrior - Berserker Rage",
				["width"] = 35,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["parent"] = "Warrior 2.0",
				["config"] = {
				},
				["inverse"] = false,
				["load"] = {
					["use_class"] = true,
					["use_never"] = false,
					["class"] = {
						["single"] = "WARRIOR",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["useglowColor"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "onCooldown",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["1QrKoXGx6TV"] = {
			["skippedVersions"] = {
			},
			["source"] = "auto",
			["lastUpdate"] = 1570381697,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = true,
				["xOffset"] = -144.221984863281,
				["yOffset"] = 252.833251953125,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 23,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["text_visible"] = true,
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["rotateText"] = "NONE",
					}, -- [1]
				},
				["height"] = 64.0000686645508,
				["load"] = {
					["use_never"] = false,
					["use_combat"] = true,
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowLength"] = 10,
				["regionType"] = "icon",
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"6192", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["names"] = {
							},
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["useTooltip"] = true,
				["authorOptions"] = {
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["uid"] = "1QrKoXGx6TV",
				["cooldownTextDisabled"] = false,
				["width"] = 63.9999618530274,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "图标-战斗怒吼",
				["alpha"] = 1,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["inverse"] = false,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["glowLines"] = 8,
				["conditions"] = {
				},
				["keepAspectRatio"] = false,
				["glowBorder"] = false,
			},
		},
	},
	["clearOldHistory"] = 30,
	["registered"] = {
	},
	["dbVersion"] = 24,
	["frame"] = {
		["xOffset"] = -337.822265625,
		["width"] = 830.000305175781,
		["height"] = 500.000183105469,
		["yOffset"] = -133.514709472656,
	},
	["editor_theme"] = "Monokai",
}
