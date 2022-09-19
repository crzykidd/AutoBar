--
-- Muffin.Food
--
if not LibStub("LibPeriodicTable-3.1", true) then error("PT3 must be loaded before data") end
LibStub("LibPeriodicTable-3.1"):AddData("Muffin.Food", "Rev: 38",
{
	["Muffin.Food.Health.Basic"] = "117, 414, 422, 733, 787, 961, 1113, 1114, 1119, 1326, 1487, 1707, 2070, 2287, 2679, 2681, 2685, 3770, 3771, 3927, 4536, 4537, 4538, 4539, 4540, 4541, 4542, 4544, 4592, 4593, 4594, 4599, 4601, 4602, 4604, 4605, 4606, 4607, 4608, 4656, 5057, 5066, 5095, 5349, 5478, 5526, 5845, 6290, 6299, 6316, 6807, 6887, 6890, 7097, 7228, 8075, 8076, 8364, 8543, 8932, 8948, 8950, 8952, 8953, 8957, 9681, 11109, 11415, 11444, 12238, 12763, 13546, 13755, 13893, 13930, 13932, 13933, 13935, 16166, 16167, 16168, 16169, 16170, 16171, 16766, 17119, 17344, 17406, 17407, 17408, 18255, 18632, 18633, 18635, 19223, 19224, 19225, 19304, 19305, 19306, 19696, 19994, 19995, 19996, 20857, 21030, 21031, 21033, 21235, 21236, 21240, 21552, 22019, 22236, 22237, 22238, 22239, 22324, 22895, 23160, 23495, 24072, 24338, 24408, 24540, 27661, 27854, 27855, 27856, 27857, 27858, 27859, 28486, 29393, 29394, 29402, 29412, 29448, 29449, 29450, 29451, 29452, 29453, 30355, 30458, 30610, 30816, 32685, 32686, 33023, 33024, 33025, 33026, 33043, 33048, 33246, 33254, 33443, 33449, 33451, 33452, 33454, 34063, 34064, 34065, 34410, 34747, 34770, 35710, 35947, 35948, 35949, 35950, 35951, 35952, 35953, 36831, 37252, 38427, 38428, 38706, 40202, 40356, 40358, 40359, 41729, 41751, 42342, 42350, 42428, 42429, 42430, 42431, 42432, 42433, 42434, 42778, 43087, 44049, 44071, 44072, 44607, 44608, 44609, 44722, 44749, 44854, 44855, 44940, 45901, 46690, 46784, 46793, 46796, 46797",
	["Muffin.Food.Mana.Basic"] = "159, 1072, 1179, 1205, 1401, 1645, 1708, 2136, 2288, 3772, 4791, 5350, 8077, 8078, 8079, 8766, 9451, 10841, 13813, 17404, 18300, 19299, 19300, 19318, 19997, 21241, 22018, 23161, 23585, 24006, 24007, 27860, 28399, 29395, 29401, 29454, 30457, 30703, 32453, 32455, 32668, 33028, 33029, 33030, 33031, 33032, 33033, 33034, 33035, 33036, 33042, 33234, 33236, 33444, 33445, 33825, 34017, 34018, 34019, 34020, 34021, 34022, 34412, 35954, 37253, 38429, 38430, 38431, 38698, 39520, 39738, 40357, 41731, 42777, 43086, 43236, 44750, 44941, 46399, 46400, 46401, 46402, 46403",
	["Muffin.Food.Combo.Basic"] = "2682, 3448, 13724, 13931, 19060, 19061, 19062, 19301, 20031, 20062, 20063, 20064, 20222, 20223, 20224, 20225, 20226, 20227, 20388, 20389, 20390, 21215, 21537, 23172, 23176, 28112, 32722, 33053, 34062, 34759, 34760, 34761, 34780, 43478, 43480, 43518, 43523, 45932",
	["Muffin.Food.Health.Buff"] = "724, 1017, 1082, 2680, 2683, 2684, 2687, 2888, 3220, 3662, 3663, 3664, 3665, 3666, 3726, 3727, 3728, 3729, 4457, 5265, 5342, 5472, 5474, 5476, 5477, 5479, 5480, 5525, 5527, 6038, 6888, 7806, 7807, 7808, 11584, 12209, 12210, 12211, 12212, 12213, 12214, 12215, 12216, 12218, 12224, 13810, 13851, 13927, 13928, 13929, 13934, 16971, 17197, 17198, 17199, 17222, 18045, 18254, 20074, 20452, 20516, 21023, 21254, 22236, 22237, 22238, 22239, 22645, 23756, 24008, 24009, 24105, 24539, 24540, 27635, 27636, 27651, 27655, 27657, 27658, 27659, 27660, 27662, 27664, 27665, 27666, 27667, 28501, 29292, 29293, 30155, 30357, 30358, 30359, 30361, 31672, 31673, 32721, 33023, 33024, 33025, 33026, 33043, 33052, 33867, 33872, 34063, 34064, 34065, 34125, 34410, 34748, 34749, 34750, 34751, 34754, 34755, 34756, 34757, 34832, 35563, 35565, 39691, 42779, 42994, 42995, 42997, 43001, 44791, 46691",
	["Muffin.Food.Mana.Buff"] = "5265, 5342, 13813, 19318, 34411, 34412, 34832",
	["Muffin.Food.Combo.Buff"] = "21072, 21217, 27663, 33004, 34752, 34753, 34758, 34762, 34763, 34764, 34765, 34766, 34767, 34768, 34769, 42942, 42993, 42996, 42998, 42999, 43000, 43015, 43268, 44836, 44837, 44838, 44839, 44840, 44953, 45279, 46887",
	
	["Muffin.Food.Basic"] = "m,Muffin.Food.Health.Basic,Muffin.Food.Mana.Basic,Muffin.Food.Combo.Basic",
	["Muffin.Food.Buff"] = "m,Muffin.Food.Health.Buff,Muffin.Food.Mana.Buff,Muffin.Food.Combo.Buff",

})
