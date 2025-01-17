local _ = {name = "air", prob = 0}
local A = {
	name = "moreblocks:stair_coral_skeleton",
	param2 = 20,
	prob = 255,
	force_place = true
}
local B = {
	name = "moreblocks:slab_coral_skeleton",
	param2 = 3,
	prob = 255,
	force_place = true
}
local C = {
	name = "moreblocks:stair_coral_skeleton",
	param2 = 22,
	prob = 255,
	force_place = true
}
local D = {
	name = "moreblocks:slab_coral_skeleton",
	param2 = 11,
	prob = 255,
	force_place = true
}
local E = {
	name = "moreblocks:slab_coral_skeleton",
	param2 = 5,
	prob = 255,
	force_place = true
}
local F = {
	name = "default:coral_skeleton",
	prob = 255,
	force_place = true
}
local G = {
	name = "moreblocks:slab_coral_skeleton",
	param2 = 7,
	prob = 255,
	force_place = true
}
local H = {
	name = "moreblocks:slab_coral_skeleton",
	param2 = 9,
	prob = 255,
	force_place = true
}
local I = {
	name = "moreblocks:slab_coral_skeleton",
	param2 = 23,
	prob = 255,
	force_place = true
}
local J = {
	name = "moreblocks:slab_coral_skeleton",
	prob = 255,
	force_place = true
}
local K = {
	name = "moreblocks:slab_coral_skeleton",
	param2 = 2,
	prob = 255,
	force_place = true
}
return {
	size = {x = 11, y = 16, z = 13},
	data = { -- note that data is upside down
		_, _, A, B, _, _, _, B, C, _, _,
		_, D, E, _, _, _, _, _, D, E, _,
		_, F, _, _, _, _, _, _, _, F, _,
		D, G, _, _, _, _, _, _, _, H, G,
		F, _, _, _, _, _, _, _, _, _, F,
		F, _, _, _, _, _, _, _, _, _, F,
		F, _, _, _, _, _, _, _, _, _, F,
		F, _, _, _, _, _, _, _, _, _, F,
		D, G, _, _, _, F, _, _, _, D, E,
		_, F, _, _, _, _, _, _, _, F, _,
		_, D, F, I, F, F, F, I, F, E, _,
		_, _, J, F, F, F, F, F, K, _, _,
		_, _, _, _, J, F, K, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, F, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, F, F, F, _, _, _, _,
		_, _, _, _, _, F, _, _, _, _, _,
		_, _, _, _, _, F, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, F, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, F, F, F, _, _, _, _,
		_, _, _, _, _, F, _, _, _, _, _,
		_, _, _, _, _, F, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,

		_, _, _, F, _, _, _, F, _, _, _,
		_, _, F, B, _, _, _, B, F, _, _,
		_, F, G, _, _, _, _, _, _, F, _,
		_, F, _, _, _, _, _, _, _, F, _,
		F, E, _, _, _, _, _, _, _, H, F,
		F, _, _, _, _, _, _, _, _, _, F,
		F, _, _, _, _, _, _, _, _, _, F,
		F, _, _, _, _, _, _, _, _, _, F,
		F, E, _, _, _, _, _, _, _, _, F,
		_, F, _, _, _, F, _, _, _, F, _,
		_, F, E, _, _, _, _, _, _, F, _,
		_, _, F, _, F, F, F, _, F, _, _,
		_, _, _, F, F, F, F, F, _, _, _,
		_, _, _, _, _, F, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, F, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, F, F, F, _, _, _, _,
		_, _, _, _, _, F, _, _, _, _, _,
		_, _, _, _, _, F, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, F, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, F, F, F, _, _, _, _,
		_, _, _, _, _, F, _, _, _, _, _,
		_, _, _, _, _, F, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, F, _, _, _, F, _, _, _,
		_, _, F, _, _, _, _, _, F, _, _,
		_, F, _, _, _, _, _, _, _, F, _,
		_, F, _, _, _, _, _, _, _, F, _,
		F, _, _, _, _, _, _, _, _, H, F,
		F, _, _, _, _, _, _, _, _, _, F,
		F, _, _, _, _, _, _, _, _, _, F,
		F, _, _, _, _, _, _, _, _, _, F,
		F, E, _, _, _, _, _, _, _, _, F,
		_, F, _, _, _, F, _, _, _, F, _,
		_, F, G, _, _, _, _, _, _, F, _,
		_, _, F, _, F, F, F, _, F, _, _,
		_, _, _, F, F, F, F, F, _, _, _,
		_, _, _, _, _, F, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, F, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, F, F, F, _, _, _, _,
		_, _, _, _, _, F, _, _, _, _, _,
		_, _, _, _, _, F, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, F, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, F, F, F, _, _, _, _,
		_, _, _, _, _, F, _, _, _, _, _,
		_, _, _, _, _, F, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, F, _, _, _, F, _, _, _,
		_, _, F, _, _, _, _, _, F, _, _,
		_, F, _, _, _, _, _, _, _, F, _,
		_, F, _, _, _, _, _, _, _, F, _,
		F, _, _, _, _, _, _, _, _, _, F,
		F, _, _, _, _, _, _, _, _, _, F,
		F, _, _, _, _, _, _, _, _, _, F,
		F, _, _, _, _, _, _, _, _, _, F,
		F, E, _, _, _, _, _, _, _, _, F,
		_, F, _, _, _, F, _, _, _, F, _,
		_, F, G, _, _, _, _, _, _, F, _,
		_, _, F, _, F, F, F, _, F, _, _,
		_, _, _, F, F, F, F, F, _, _, _,
		_, _, _, _, _, F, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, F, F, F, _, _, _, _,
		_, _, _, _, _, F, _, _, _, _, _,
		_, _, _, _, _, F, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, F, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, F, F, F, _, _, _, _,
		_, _, _, _, _, F, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _, _, _,
		_, _, _, F, _, _, _, F, _, _, _,
		_, _, F, _, _, _, _, _, F, _, _,
		_, F, _, _, _, _, _, _, _, F, _,
		_, F, _, _, _, _, _, _, _, F, _,
		F, _, _, _, _, _, _, _, _, _, F,
		F, _, _, _, _, _, _, _, _, _, F,
		F, _, _, _, _, _, _, _, _, _, F,
		F, _, _, _, _, _, _, _, _, _, F,
		F, E, _, _, _, _, _, _, _, _, F,
		_, F, _, _, _, _, _, _, _, F, _,
		_, F, E, _, _, F, _, _, _, F, _,
		_, _, F, _, _, F, _, _, F, _, _,
		_, _, _, F, F, F, F, F, _, _, _,
		_, _, _, _, _, F, _, _, _, _, _,
	},
	yslice_prob = {
		{ypos=0,prob=200},
		{ypos=1,prob=200},
		{ypos=2,prob=200},
		{ypos=3,prob=200},
		{ypos=4,prob=200},
		{ypos=5,prob=200},
		{ypos=6,prob=200},
		{ypos=7,prob=200},
		{ypos=8,prob=200},
		{ypos=9,prob=200},
	}
}
