local _ = {name = "air", prob = 0}
local A = {
	name = "moreblocks:stair_coral_skeleton",
	param2 = 23,
	prob = 255,
	force_place = true
}
local B = {
	name = "default:coral_skeleton",
	param2 = 1,
	prob = 255,
	force_place = true
}
local C = {
	name = "moreblocks:stair_coral_skeleton",
	param2 = 21,
	prob = 255,
	force_place = true
}
local D = {
	name = "moreblocks:panel_coral_skeleton",
	param2 = 3,
	prob = 255,
	force_place = true
}
local E = {
	name = "moreblocks:panel_coral_skeleton",
	param2 = 1,
	prob = 255,
	force_place = true
}
local F = {
	name = "moreblocks:stair_coral_skeleton",
	param2 = 1,
	prob = 255,
	force_place = true
}
local G = {
	name = "moreblocks:panel_coral_skeleton",
	param2 = 21,
	prob = 255,
	force_place = true
}
local H = {
	name = "moreblocks:panel_coral_skeleton",
	param2 = 23,
	prob = 255,
	force_place = true
}
local I = {
	name = "moreblocks:stair_coral_skeleton",
	param2 = 3,
	prob = 255,
	force_place = true
}
local J = {
	name = "moreblocks:slope_coral_skeleton_half",
	param2 = 19,
	prob = 255,
	force_place = true
}
local K = {
	name = "moreblocks:slope_coral_skeleton_half",
	param2 = 13,
	prob = 255,
	force_place = true
}
local L = {
	name = "moreblocks:slope_coral_skeleton_half_raised",
	param2 = 19,
	prob = 255,
	force_place = true
}
local M = {
	name = "moreblocks:slope_coral_skeleton_half_raised",
	param2 = 13,
	prob = 255,
	force_place = true
}
return {
	size = {x = 12, y = 13, z = 19},
	data = { -- note that data is upside down
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, A, B, B, C, _, _, _, _,
		_, _, _, B, B, D, E, B, B, _, _, _,
		_, _, _, _, F, G, H, I, _, _, _, _,
		_, _, _, _, _, F, I, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, A, B, B, C, _, _, _, _,
		_, _, _, B, B, D, E, B, B, _, _, _,
		_, _, _, _, F, G, H, I, _, _, _, _,
		_, _, _, _, _, F, I, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, B, _, _, A, B, B, C, _, _, B, _,
		_, _, B, B, B, D, E, B, B, B, _, _,
		_, _, _, _, F, G, H, I, _, _, _, _,
		_, _, _, _, _, F, I, _, _, _, _, _,
		_, _, _, _, _, J, K, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, B, B, _, _, B, B, _, _, _,
		_, _, B, _, _, _, _, _, _, B, _, _,
		_, B, _, _, _, _, _, _, _, _, B, _,
		_, B, _, _, _, _, _, _, _, _, B, _,
		_, B, _, _, A, B, B, C, _, _, B, _,
		_, _, B, B, B, D, E, B, B, B, _, _,
		_, _, _, F, B, G, H, B, I, _, _, _,
		_, _, _, _, F, B, B, I, _, _, _, _,
		_, _, _, _, _, L, M, _, _, _, _, _,
		_, _, _, _, _, J, K, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, B, B, _, _, _, _, B, B, _, _,
		_, B, _, _, _, _, _, _, _, _, B, _,
		B, _, _, _, _, _, _, _, _, _, _, B,
		B, _, _, _, _, _, _, _, _, _, _, B,
		B, _, _, _, _, _, _, _, _, _, _, B,
		_, B, _, _, _, _, _, _, _, _, B, _,
		_, B, _, _, A, B, B, C, _, _, B, _,
		_, _, B, B, B, D, E, B, B, B, _, _,
		_, _, _, F, B, G, H, B, I, _, _, _,
		_, _, _, _, F, B, B, I, _, _, _, _,
		_, _, _, _, _, L, M, _, _, _, _, _,
		_, _, _, _, _, J, K, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,

		_, _, _, B, B, _, _, B, B, _, _, _,
		_, _, B, _, _, _, _, _, _, B, _, _,
		_, B, _, _, _, _, _, _, _, _, B, _,
		B, _, _, _, _, _, _, _, _, _, _, B,
		B, _, _, _, _, _, _, _, _, _, _, B,
		B, _, _, _, _, _, _, _, _, _, _, B,
		_, B, _, _, _, _, _, _, _, _, B, _,
		_, B, _, _, A, B, B, C, _, _, B, _,
		_, _, B, B, B, D, E, B, B, B, _, _,
		_, _, _, F, B, G, H, B, I, _, _, _,
		_, _, _, _, F, B, B, I, _, _, _, _,
		_, _, _, _, _, L, M, _, _, _, _, _,
		_, _, _, _, _, J, K, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, B, B, _, _, _, _, B, B, _, _,
		_, B, _, _, _, _, _, _, _, _, B, _,
		B, _, _, _, _, _, _, _, _, _, _, B,
		B, _, _, _, _, _, _, _, _, _, _, B,
		B, _, _, _, _, _, _, _, _, _, _, B,
		_, B, _, _, _, _, _, _, _, _, B, _,
		_, B, _, _, A, B, B, C, _, _, B, _,
		_, _, B, B, B, D, E, B, B, B, _, _,
		_, _, _, F, B, G, H, B, I, _, _, _,
		_, _, _, _, F, B, B, I, _, _, _, _,
		_, _, _, _, _, L, M, _, _, _, _, _,
		_, _, _, _, _, J, K, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, B, B, _, _, _, _, B, B, _, _,
		_, B, _, _, _, _, _, _, _, _, B, _,
		B, _, _, _, _, _, _, _, _, _, _, B,
		B, _, _, _, _, _, _, _, _, _, _, B,
		_, B, _, _, _, _, _, _, _, _, B, _,
		_, B, _, _, A, B, B, C, _, _, B, _,
		_, _, B, B, B, D, E, B, B, B, _, _,
		_, _, _, F, B, G, H, B, I, _, _, _,
		_, _, _, _, F, B, B, I, _, _, _, _,
		_, _, _, _, _, L, M, _, _, _, _, _,
		_, _, _, _, _, J, K, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		B, _, _, _, _, _, _, _, _, _, _, B,
		B, _, _, _, _, _, _, _, _, _, _, B,
		_, B, _, _, A, B, B, C, _, _, B, _,
		_, _, B, B, B, D, E, B, B, B, _, _,
		_, _, _, _, F, G, H, I, _, _, _, _,
		_, _, _, _, _, F, I, _, _, _, _, _,
		_, _, _, _, _, J, K, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
		_, B, _, _, _, _, _, _, _, _, B, _,
		_, B, _, _, A, B, B, C, _, _, B, _,
		_, _, B, B, B, D, E, B, B, B, _, _,
		_, _, _, _, F, G, H, I, _, _, _, _,
		_, _, _, _, _, F, I, _, _, _, _, _,
		_, _, _, _, _, J, K, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _, _,
	},
	yslice_prob = {
		{ypos=0,prob=200},
		{ypos=1,prob=200},
		{ypos=2,prob=200},
		{ypos=3,prob=200},
		{ypos=4,prob=200},
		{ypos=5,prob=200},
		{ypos=6,prob=200},
	}
}