
TellMeWhenDB = {
	["profileKeys"] = {
		["头哥 - 觅心者"] = "头哥 - 觅心者",
	},
	["global"] = {
		["TextLayouts"] = {
			["icon1"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
			["bar2"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
		},
		["HelpSettings"] = {
			["SUG_FIRSTHELP"] = true,
			["SCROLLBAR_DROPDOWN"] = false,
		},
		["AllowCombatConfig"] = true,
	},
	["Version"] = 86907,
	["profiles"] = {
		["头哥 - 觅心者"] = {
			["Locked"] = true,
			["Version"] = 86907,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1TTbsevmAYGZ",
					["Scale"] = 1.86913084983826,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "战斗怒吼",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnCondition",
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Timer",
									["Counter"] = "1",
									["Event"] = "OnCondition",
								}, -- [2]
								{
									["Type"] = "Announcements",
									["Channel"] = "SAY",
									["Text"] = "11",
									["Event"] = "OnCondition",
								}, -- [3]
								["n"] = 3,
							},
							["CustomTex"] = "6192",
							["States"] = {
								[102] = {
									["Alpha"] = 1,
								},
							},
						}, -- [1]
					},
					["Point"] = {
						["y"] = -21.7768453464066,
						["x"] = -114.108953494523,
					},
				}, -- [1]
			},
		},
	},
}
