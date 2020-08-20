mainAssets.__furnitures = {
	[0] = { -- oven
		image = '15bff698271.png',
		png = '16c1f82b594.png',
		price = 600,
		area = {48, 50},
		align = {x = -24, y = -31},
		name = 'oven',
		usable = function(player)
			eventTextAreaCallback(0, player, 'recipes', true)
		end,
	},
	[1] = { -- kitchenCabinet 1
		image = '16c2fa4c400.png',
		png = '16c2fbb3b9f.png',
		price = 200,
		area = {53, 53},
		align = {x = -30, y = -35},
		name = 'kitchenCabinet',
	},
	[2] = { -- kitchenCabinet 2
		image = '16c2fa904b5.png',
		png = '17258765a23.png',
		price = 200,
		area = {53, 53},
		align = {x = -30, y = -37},
		name = 'kitchenCabinet',
	},
	[3] = { -- flower
		image = '16c599ab61c.png',
		png = '16c59a071aa.png',
		price = 80,
		area = {35, 60},
		align = {x = -20, y = -43},
		name = 'flowerVase',
		credits = 'Iho#5679',
	},
	[4] = { -- wall 200x140
		image = '16c3f03c618.png',
		png = '16c3f168f7c.png',
		price = 150,
		area = {35, 60},
		align = {x = -100, y = -123},
		name = 'wall_200x140',
		type = 'wall',
		npcShop = 'jason',
	},
	[5] = { -- painting1
		image = '16c53533293.png',
		png = '16c535c3ca7.png',
		price = 100,
		area = {50, 50},
		align = {x = -25, y = -80},
		name = 'painting',
		credits = 'Iho#5679',
	},
	[6] = { -- painting2
		image = '16c5353534e.png',
		png = '16c535c8e72.png',
		price = 100,
		area = {50, 50},
		align = {x = -25, y = -80},
		name = 'painting',
		credits = 'Iho#5679',
	},
	[7] = { -- roof 200x20
		image = '16c53db2ceb.png',
		png = '16c53de3fd2.png',
		price = 150,
		area = {35, 60},
		align = {x = -100, y = -140},
		name = 'roof_200x20',
		type = 'wall',
		npcShop = 'jason',
	},
	[8] = { -- sofa
		image = '16c59d2c222.png',
		png = '16c59b1b50f.png',
		price = 100,
		area = {150, 50},
		align = {x = -75, y = -40},
		name = 'sofa',
		credits = 'Iho#5679',
		grounds = function(x, y, id)
			addGround(id, 75+x, 47+5+y, {type = 14, height = 30, width = 140, friction = 0.3, restitution = 0.2})
		end,
		usable = function(player)
			TFM.playEmote(player, 8)
		end,
	},
	[9] = { -- chest
		image = '16c72fcbf05.png',
		png = '16c72fe0a7b.png',
		price = 0,
		area = {43, 40},
		align = {x = -22, y = -24},
		name = 'chest',
		credits = 'Iho#5679',
		type = 'especial',
		qpPrice = 50,
		usable = function(player)
			modernUI.new(player, 520, 300, translate('furniture_chest', player))
			:build()
			:showPlayerItems(players[player].houseData.chests.storage[1], 1)
		end,
		uniqueID = 1,
		npcShop = 'marcus',
		stockLimit = 1,
	},
	[10] = { -- tv
		image = '16c77ecde3d.png',
		png = '16c7917a3bd.png',
		price = 300,
		area = {45, 57},
		align = {x = -25, y = -90},
		name = 'tv',
		credits = 'Iho#5679',
	},
	[11] = { -- painting3
		image = '16d79e8a2b6.png',
		png = '16da866a844.png',
		price = 100,
		area = {50, 50},
		align = {x = -25, y = -80},
		name = 'painting',
		type = 'especial',
	},
	[12] = { -- hay
		image = '16d849a107d.png',
		png = '16dadb89f3e.png',
		price = 0,
		area = {100, 50},
		align = {x = -50, y = -30},
		name = 'hay',
		credits = 'Iho#5679',
		grounds = function(x, y, id)
			addGround(id, x+52, y+27, {type = 14, height = 40, width = 90, friction = 0.3, restitution = 0.2})
		end,
		qpPrice = 5,
		type = 'especial',
		foreground = true,
		npcShop = 'marcus',
	},
	[13] = { -- vaso de flor
		image = '16db239d1c0.png',
		png = '16db2410054.png',
		price = 0,
		area = {33, 47},
		align = {x = -15, y = -30},
		name = 'flowerVase',
		qpPrice = 3,
		type = 'especial',
		npcShop = 'marcus',
	},
	[14] = { -- shelf
		image = '16db2425fb9.png',
		png = '16db243f19d.png',
		price = 0,
		area = {150, 50},
		align = {x = -50, y = -30},
		name = 'shelf',
		qpPrice = 5,
		type = 'especial',
		npcShop = 'marcus',
	},
	[15] = { -- cauldron
		image = '16dd6ba8ca9.png',
		png = '16de570ade0.png',
		price = 100,
		area = {100, 100},
		align = {x = -55, y = -82},
		name = 'cauldron',
		credits = 'Iho#5679',
		usable = function(player)
			eventTextAreaCallback(0, player, 'recipes', true)
		end,
		qpPrice = 5,
		type = 'limited-halloween2019',
		limitedTime = os.time{day=11, year=2019, month=11},
	},
	[16] = { -- cross
		image = '16de58103e8.png',
		png = '16de570cce8.png',
		price = 100,
		area = {70, 81},
		align = {x = -35, y = -60},
		name = 'cross',
		credits = 'Iho#5679',
		qpPrice = 2,
		type = 'limited-halloween2019',
		limitedTime = os.time{day=11, year=2019, month=11},
	},
	[17] = { -- rip
		image = '16de576af32.png',
		png = '16de574fae2.png',
		price = 100,
		area = {51, 55},
		align = {x = -25, y = -30},
		name = 'rip',
		credits = 'Iho#5679',
		qpPrice = 2,
		type = 'limited-halloween2019',
		limitedTime = os.time{day=11, year=2019, month=11},
	},
	[18] = { -- pumpkin
		image = '16de5799419.png',
		png = '16de57bfce3.png',
		price = 100,
		area = {38, 35},
		align = {x = -17, y = -19},
		name = 'pumpkin',
		qpPrice = 2,
		type = 'limited-halloween2019',
		limitedTime = os.time{day=11, year=2019, month=11},
	},
	[19] = { -- spiderweb
		image = '16de5881d9e.png',
		png = '16de58c9497.png',
		price = 100,
		area = {100, 100},
		align = {x = -45, y = -60},
		name = 'spiderweb',
		credits = 'Iho#5679',
		qpPrice = 2,
		type = 'limited-halloween2019',
		limitedTime = os.time{day=11, year=2019, month=11},
	},
	[20] = { -- candle-Left
		image = '16de590d1f5.png',
		png = '16de593a900.png',
		price = 100,
		area = {70, 70},
		align = {x = -40, y = -100},
		name = 'candle',
		qpPrice = 1,
		type = 'limited-halloween2019',
		limitedTime = os.time{day=11, year=2019, month=11},
	},
	[21] = { -- candle-Right
		image = '16de59085fd.png',
		png = '16de58e577d.png',
		price = 100,
		area = {70, 70},
		align = {x = -35, y = -100},
		name = 'candle',
		qpPrice = 1,
		type = 'limited-halloween2019',
		limitedTime = os.time{day=11, year=2019, month=11},
	},
	[22] = { -- christmasSocks
		image = '16eef7f6dcf.png',
		png = '16ef9dd8e4d.png',
		price = 100,
		area = {25, 52},
		align = {x = -10, y = -65},
		name = 'christmasSocks',
		qpPrice = 1,
		type = 'limited-christmas2019',
		limitedTime = os.time{day=15, year=2020, month=1},
	},
	[23] = { -- christmasWreath
		image = '16ef9fa5b73.png',
		png = '16efa0210d1.png',
		price = 100,
		area = {41, 40},
		align = {x = -20, y = -70},
		name = 'christmasWreath',
		qpPrice = 2,
		type = 'limited-christmas2019',
		limitedTime = os.time{day=15, year=2020, month=1},
	},
	[24] = { -- christmasGift
		image = '16eef7eb241.png',
		png = '16f1a0c1c4e.png',
		price = 100,
		area = {37, 36},
		align = {x = -20, y = -20},
		name = 'christmasGift',
		qpPrice = 2,
		type = 'limited-christmas2019',
		limitedTime = os.time{day=15, year=2020, month=1},
	},
	[25] = { -- christmasSnowman
		image = '16eef7f1007.png',
		png = '16f1a10d79f.png',
		price = 100,
		area = {75, 75},
		align = {x = -40, y = -57},
		name = 'christmasSnowman',
		qpPrice = 2,
		type = 'limited-christmas2019',
		limitedTime = os.time{day=15, year=2020, month=1},
	},
	[26] = { -- christmasFireplace
		image = '16f1a26cfb8.png',
		png = '16f1a29f857.png',
		price = 500,
		area = {123, 53},
		align = {x = -55, y = -40},
		name = 'christmasFireplace',
		credits = 'Fofinhoppp#0000',
		qpPrice = 5,
		type = 'limited-christmas2019',
		limitedTime = os.time{day=15, year=2020, month=1},
	},
	[27] = { -- christmasCandyBowl
		image = '16f23c7c3dd.png',
		png = '16f23bed04e.png',
		price = 500,
		area = {42, 60},
		align = {x = -20, y = -41},
		name = 'christmasCandyBowl',
		credits = 'Iho#5679',
		qpPrice = 2,
		type = 'limited-christmas2019',
		limitedTime = os.time{day=15, year=2020, month=1},
	},
	[28] = { -- christmasCarnivorousPlant
		image = '16f23c49466.png',
		png = '16f23bf897f.png',
		price = 500,
		area = {50, 60},
		align = {x = -20, y = -40},
		name = 'christmasCarnivorousPlant',
		credits = 'Iho#5679',
		qpPrice = 2,
		type = 'limited-christmas2019',
		limitedTime = os.time{day=15, year=2020, month=1},
	},
	[29] = { -- apiary
		image = '1704e32c2df.png',
		png = '1704e327d8a.png',
		price = 500,
		area = {56, 48},
		align = {x = -20, y = -31},
		name = 'apiary',
		credits = 'Iho#5679',
		qpPrice = 200000,
		type = 'locked-quest05',
		npcShop = '-',
	},
	[30] = { -- hayWagon
		image = '17257bee13d.png',
		png = '17257c6d698.png',
		price = 0,
		area = {89, 60},
		align = {x = -40, y = -45},
		name = 'hayWagon',
		qpPrice = 10,
		npcShop = 'marcus',
	},
	[31] = { -- scarecrow
		image = '17257b96953.png',
		png = '17257c6f891.png',
		price = 0,
		area = {74, 100},
		align = {x = -40, y = -80},
		name = 'scarecrow',
		qpPrice = 10,
		npcShop = 'marcus',
	},
	[32] = { -- derp
		image = '17257cb03da.png',
		png = '17257ceff0a.png',
		price = 150,
		area = {39, 30},
		align = {x = -20, y = -14},
		name = 'derp',
	},
	[33] = { -- testTubes
		image = '17257e3ad59.png',
		png = '17257e7ef02.png',
		price = 150,
		area = {70, 40},
		align = {x = -35, y = -20},
		name = 'testTubes',
	},
	[34] = { -- bookcase
		image = '172584f6afe.png',
		png = '172586d18fd.png',
		price = 300,
		area = {100, 100},
		align = {x = -50, y = -84},
		name = 'bookcase',
	},
	[35] = { -- bed1
		image = '17258599c04.png',
		png = '172586a69c2.png',
		price = 500,
		area = {109, 80},
		align = {x = -50, y = -65},
		name = 'bed',
		grounds = function(x, y, id)
			addGround(id, 55+x, 64+y, {type = 14, height = 30, width = 109, friction = 0.3, restitution = 0.4})
		end,
		usable = function(player)
			TFM.playEmote(player, 6)
		end,
	},
	[36] = { -- bed2
		image = '172585ca7c0.png',
		png = '172586a99c7.png',
		price = 500,
		area = {113, 80},
		align = {x = -58, y = -64},
		name = 'bed',
		grounds = function(x, y, id)
			addGround(id, 57+x, 68+y, {type = 14, height = 30, width = 109, friction = 0.3, restitution = 0.4})
		end,
		usable = function(player)
			TFM.playEmote(player, 6)
		end,
	},
	[37] = { -- bed3
		image = '172585e3f6b.png',
		png = '172586abe28.png',
		price = 500,
		area = {122, 75},
		align = {x = -60, y = -57},
		name = 'bed',
		grounds = function(x, y, id)
			addGround(id, 60+x, 61+y, {type = 14, height = 30, width = 115, friction = 0.3, restitution = 0.4})
		end,
		usable = function(player)
			TFM.playEmote(player, 6)
		end,
	},
	[38] = { -- bed4
		image = '17258605b47.png',
		png = '172586adf72.png',
		price = 500,
		area = {122, 90},
		align = {x = -60, y = -70},
		name = 'bed',
		grounds = function(x, y, id)
			addGround(id, 60+x, 76+y, {type = 14, height = 30, width = 109, friction = 0.3, restitution = 0.4})
		end,
		usable = function(player)
			TFM.playEmote(player, 6)
		end,
	},
	[39] = { -- oven
		image = '1727c2f76d0.png',
		png = '1727c532471.png',
		qpPrice = 30,
		area = {47, 50},
		align = {x = -24, y = -35},
		name = 'oven',
		usable = function(player)
			eventTextAreaCallback(0, player, 'recipes', true)
		end,
		npcShop = 'lucas',
	},
	[40] = { -- shelf
		image = '1727c37313a.png',
		png = '1727c51929b.png',
		qpPrice = 5,
		area = {78, 40},
		align = {x = -40, y = -80},
		name = 'shelf',
		npcShop = 'lucas',
	},
	[41] = { -- shelf
		image = '1727c3b69e2.png',
		png = '1727c51ad48.png',
		qpPrice = 5,
		area = {83, 40},
		align = {x = -41, y = -80},
		name = 'shelf',
		npcShop = 'lucas',
	},
	[42] = { -- kitchenCabinet
		image = '1727c3f228a.png',
		png = '1727c55b85f.png',
		qpPrice = 7,
		area = {38, 45},
		align = {x = -20, y = -30},
		name = 'kitchenCabinet',
		npcShop = 'lucas',
	},
	[43] = { -- kitchenCabinet
		image = '1727c41f8b8.png',
		png = '1727c557c96.png',
		qpPrice = 7,
		area = {38, 45},
		align = {x = -20, y = -30},
		name = 'kitchenCabinet',
		npcShop = 'lucas',
	},
	[44] = { -- diningTable
		image = '1727c4dcf4d.png',
		png = '1727c56f612.png',
		qpPrice = 20,
		area = {100, 52},
		align = {x = -50, y = -36},
		name = 'diningTable',
		npcShop = 'lucas',
		grounds = function(x, y, id)
			addGround(id, 48+x, 39+y, {type = 14, height = 20, width = 95, friction = 0.3, restitution = 0.2})
		end,
		usable = function(player)
			TFM.playEmote(player, 8)
		end,
	},
	[45] = { -- orders list
		image = '1740861bcb3.png',
		png = '1740861bcb3.png',
		qpPrice = 100,
		area = {150, 90},
		align = {x = -50, y = -140},
		name = 'ordersList',
		limitedTime = os.time{day=15, year=2020, month=1},
	},
	[46] = { -- fence
		image = '17280f28298.png',
		png = '17280f7c480.png',
		qpPrice = 5,
		area = {100, 60},
		align = {x = -50, y = -43},
		name = 'fence',
		npcShop = 'marcus',
	},
	[47] = { -- white fence
		image = '17281365ac1.png',
		png = '172814c4d8b.png',
		qpPrice = 7,
		area = {100, 60},
		align = {x = -50, y = -43},
		name = 'fence',
		npcShop = 'marcus',
	},
	[48] = { -- nightstand
		image = '172bdbcce08.png',
		png = '172bdeb85a5.png',
		price = 300,
		area = {113, 100},
		align = {x = -50, y = -84},
		name = 'nightstand',
	},
	[49] = { -- nightstand
		image = '172bdc069fd.png',
		png = '172bdeba88a.png',
		price = 170,
		area = {61, 100},
		align = {x = -30, y = -84},
		name = 'nightstand',
	},
	[50] = { -- armchair
		image = '172bdc787db.png',
		png = '172bdea7a74.png',
		price = 100,
		area = {86, 62},
		align = {x = -43, y = -46},
		name = 'armchair',
		grounds = function(x, y, id)
			addGround(id, 43+x, 53+y, {type = 14, height = 18, width = 82, friction = 0.3, restitution = 0.2})
		end,
		usable = function(player)
			TFM.playEmote(player, 8)
		end,
	},
	[51] = { -- bush
		image = '172bde4589f.png',
		png = '172bdecc84c.png',
		qpPrice = 2,
		area = {85, 70},
		align = {x = -45, y = -53},
		name = 'bush',
		npcShop = 'marcus',
	},
	[52] = { -- sink
		image = '172ec8c005a.png',
		png = '172ec984e49.png',
		price = 100,
		area = {54, 41},
		align = {x = -30, y = -50},
		name = 'sink',
	},
	[53] = { -- piggy
		image = '172ec8ca5d8.png',
		png = '172ec979e32.png',
		price = 200,
		area = {53, 36},
		align = {x = -30, y = -20},
		name = 'piggy',
	},
	[54] = { -- broom
		image = '172f1048429.png',
		png = '172ec971745.png',
		qpPrice = 3,
		area = {39, 98},
		align = {x = -40, y = -71},
		name = 'broom',
		npcShop = 'marcus',
	},
	[55] = { -- mirror
		image = '172ec8c2266.png',
		png = '172ec973a14.png',
		price = 100,
		area = {56, 54},
		align = {x = -25, y = -70},
		name = 'mirror',
	},
	[56] = { -- chest 2
		image = '172f1082658.png',
		png = '172f1124593.png',
		price = 100,
		area = {46, 40},
		align = {x = -23, y = -24},
		name = 'chest',
		type = 'especial',
		qpPrice = 300,
		usable = function(player)
			modernUI.new(player, 520, 300, translate('furniture_chest', player))
			:build()
			:showPlayerItems(players[player].houseData.chests.storage[2], 2)
		end,
		uniqueID = 2,
		npcShop = 'john',
		stockLimit = 1,
	},
	[57] = { -- books
		image = '172f1142717.png',
		png = '172f1122396.png',
		price = 100,
		area = {37, 30},
		align = {x = -20, y = -15},
		name = 'books',
	},
	[58] = {
		image = '1739e7d54f9.png',
		png = '1739e9b0690.png',
		qpPrice = 10,
		area = {57, 60},
		align = {x = -23, y = -40},
		name = 'inflatableDuck',
		credits = 'Iho#5679',
		npcShop = 'iho',
	},
	[59] = {
		image = '1739e87543b.png',
		png = '1739e9c21af.png',
		qpPrice = 5,
		area = {45, 60},
		align = {x = -22, y = -45},
		name = 'lifesaverChair',
		credits = 'Iho#5679',
		npcShop = 'iho',
		grounds = function(x, y, id)
			addGround(id, 22+x, 45+y, {type = 14, height = 30, width = 45, friction = 0.3, restitution = 0.2})
		end,
		usable = function(player)
			TFM.playEmote(player, 8)
		end,
	},
	[60] = {
		image = '1739e8e4e0d.png',
		png = '1739e9cf991.png',
		qpPrice = 5,
		area = {56, 55},
		align = {x = -25, y = -37},
		name = 'coolBox',
		credits = 'Iho#5679',
		npcShop = 'iho',
	},
	[61] = {
		image = '1739e919d7c.png',
		png = '1739e9d7a48.png',
		qpPrice = 20,
		area = {51, 60},
		align = {x = -25, y = -42},
		name = 'bbqGrill',
		credits = 'Iho#5679',
		usable = function(player)
			eventTextAreaCallback(0, player, 'recipes', true)
		end,
		npcShop = 'lucas',
	},
	[62] = {
		image = '1739e974464.png',
		png = '1739e9f51e7.png',
		qpPrice = 5,
		area = {53, 110},
		align = {x = -31, y = -90},
		name = 'shower',
		credits = 'Iho#5679',
		npcShop = 'iho',
	},
	[63] = {
		image = '1739ea3900e.png',
		png = '1739ea2963e.png',
		qpPrice = 10,
		area = {58, 70},
		align = {x = -29, y = -50},
		name = 'flamingo',
		credits = 'Iho#5679',
		npcShop = 'iho',
	},
	[64] = {
		image = '174045a9c99.png',
		png = '174045b5cf1.png',
		qpPrice = 200,
		area = {56, 100},
		align = {x = -28, y = -85},
		name = 'freezer',
		npcShop = 'lucas',
		type = 'especial',
		usable = function(player)
			modernUI.new(player, 520, 300, translate('furniture_freezer', player))
			:build()
			:showPlayerItems(players[player].houseData.chests.storage[3], 3)
		end,
		uniqueID = 3,
		stockLimit = 1,
		requireQuest = 5,
	},
}