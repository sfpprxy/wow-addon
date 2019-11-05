
TDDB_PACK2 = {
	["profileKeys"] = {
		["肉比 - 觅心者"] = "Default",
		["Mhjjm - 布鲁"] = "Default",
		["狗逼 - 觅心者"] = "Default",
		["Fk - 木喉要塞"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["rules"] = {
				["sorting"] = {
					6948, -- [1]
					{
						["icon"] = 132261,
						["comment"] = "坐骑",
						["rule"] = "tip:使用： 召唤或解散",
					}, -- [2]
					{
						["children"] = {
							5060, -- [1]
							2901, -- [2]
							5956, -- [3]
							7005, -- [4]
							{
								["icon"] = 132932,
								["comment"] = "鱼竿",
								["rule"] = "type:鱼竿",
							}, -- [5]
						},
						["icon"] = 134065,
						["comment"] = "工具",
					}, -- [3]
					{
						["comment"] = "装备",
						["rule"] = "equip",
						["icon"] = 132722,
						["children"] = {
							{
								["icon"] = 135324,
								["comment"] = "双手",
								["rule"] = "slot:双手",
							}, -- [1]
							{
								["icon"] = 133045,
								["comment"] = "主手",
								["rule"] = "slot:主手",
							}, -- [2]
							{
								["icon"] = 135641,
								["comment"] = "单手",
								["rule"] = "slot:单手",
							}, -- [3]
							{
								["icon"] = 134955,
								["comment"] = "副手",
								["rule"] = "slot:副手",
							}, -- [4]
							{
								["icon"] = 134333,
								["comment"] = "副手物品",
								["rule"] = "slot:副手物品",
							}, -- [5]
							{
								["icon"] = 135498,
								["comment"] = "远程",
								["rule"] = "slot:远程",
							}, -- [6]
							{
								["icon"] = 135610,
								["comment"] = "枪械",
								["rule"] = "type:枪械",
							}, -- [7]
							{
								["icon"] = 135533,
								["comment"] = "弩",
								["rule"] = "type:弩",
							}, -- [8]
							{
								["icon"] = 135427,
								["comment"] = "投掷武器",
								["rule"] = "type:投掷武器",
							}, -- [9]
							{
								["icon"] = 134915,
								["comment"] = "圣物",
								["rule"] = "slot:圣物",
							}, -- [10]
							{
								["icon"] = 133136,
								["comment"] = "头部",
								["rule"] = "slot:头部",
							}, -- [11]
							{
								["icon"] = 133294,
								["comment"] = "颈部",
								["rule"] = "slot:颈部",
							}, -- [12]
							{
								["icon"] = 135033,
								["comment"] = "肩部",
								["rule"] = "slot:肩部",
							}, -- [13]
							{
								["icon"] = 133768,
								["comment"] = "背部",
								["rule"] = "slot:背部",
							}, -- [14]
							{
								["icon"] = 132644,
								["comment"] = "胸部",
								["rule"] = "slot:胸部",
							}, -- [15]
							{
								["icon"] = 132608,
								["comment"] = "手腕",
								["rule"] = "slot:手腕",
							}, -- [16]
							{
								["icon"] = 132948,
								["comment"] = "手",
								["rule"] = "slot:手",
							}, -- [17]
							{
								["icon"] = 132511,
								["comment"] = "腰部",
								["rule"] = "slot:腰部",
							}, -- [18]
							{
								["icon"] = 134588,
								["comment"] = "腿部",
								["rule"] = "slot:腿部",
							}, -- [19]
							{
								["icon"] = 132541,
								["comment"] = "脚",
								["rule"] = "slot:脚",
							}, -- [20]
							{
								["icon"] = 133345,
								["comment"] = "手指",
								["rule"] = "slot:手指",
							}, -- [21]
							{
								["icon"] = 134010,
								["comment"] = "饰品",
								["rule"] = "slot:饰品",
							}, -- [22]
							{
								["icon"] = 135022,
								["comment"] = "衬衣",
								["rule"] = "slot:衬衣",
							}, -- [23]
							{
								["icon"] = 135026,
								["comment"] = "公会徽章",
								["rule"] = "slot:公会徽章",
							}, -- [24]
						},
					}, -- [4]
					{
						["icon"] = 133652,
						["comment"] = "容器",
						["rule"] = "type:容器",
					}, -- [5]
					{
						["icon"] = 134407,
						["comment"] = "箭袋",
						["rule"] = "type:箭袋",
					}, -- [6]
					{
						["icon"] = 132382,
						["comment"] = "弹药",
						["rule"] = "type:弹药",
					}, -- [7]
					{
						["icon"] = 134939,
						["comment"] = "配方",
						["rule"] = "type:配方",
					}, -- [8]
					{
						["comment"] = "商品",
						["rule"] = "type:商品",
						["icon"] = 132905,
						["children"] = {
							{
								["icon"] = 132273,
								["comment"] = "职业物品",
								["rule"] = "tip:职业：",
							}, -- [1]
						},
					}, -- [9]
					{
						["comment"] = "消耗品",
						["rule"] = "type:消耗品 & tip:!任务",
						["icon"] = 134829,
						["children"] = {
							{
								["icon"] = 132273,
								["comment"] = "职业物品",
								["rule"] = "tip:职业：",
							}, -- [1]
							{
								["icon"] = 133685,
								["comment"] = "急救",
								["rule"] = "spell:急救",
							}, -- [2]
							{
								["icon"] = 133945,
								["comment"] = "进食",
								["rule"] = "spell:进食",
							}, -- [3]
							{
								["icon"] = 132794,
								["comment"] = "喝水",
								["rule"] = "spell:喝水",
							}, -- [4]
							{
								["icon"] = 134830,
								["comment"] = "治疗药水",
								["rule"] = "spell:治疗药水",
							}, -- [5]
							{
								["icon"] = 134851,
								["comment"] = "恢复法力",
								["rule"] = "spell:恢复法力",
							}, -- [6]
						},
					}, -- [10]
					{
						["icon"] = 133587,
						["comment"] = "材料",
						["rule"] = "type:材料",
					}, -- [11]
					{
						["comment"] = "其它",
						["rule"] = "type:!任务 & tip:!任务",
						["icon"] = 134237,
						["children"] = {
							{
								["icon"] = 134400,
								["comment"] = "其它",
								["rule"] = "type:其它",
							}, -- [1]
							{
								["icon"] = 134237,
								["comment"] = "钥匙",
								["rule"] = "type:钥匙",
							}, -- [2]
						},
					}, -- [12]
					{
						["comment"] = "任务",
						["rule"] = "type:任务 | tip:任务",
						["icon"] = 133469,
						["children"] = {
							{
								["icon"] = 132836,
								["comment"] = "该物品将触发一个任务",
								["rule"] = "tip:该物品将触发一个任务",
							}, -- [1]
							{
								["icon"] = 133942,
								["rule"] = "spell",
							}, -- [2]
						},
					}, -- [13]
				},
			},
			["ruleOptionWindow"] = {
				["y"] = -26.783935546875,
				["x"] = -165.845825195313,
				["point"] = "TOPRIGHT",
				["scale"] = 1,
			},
			["firstLoad"] = false,
		},
	},
}
