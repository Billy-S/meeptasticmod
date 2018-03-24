minetest.register_node("meeptasticmod:forcefield", {
	description = "Indestructible Forcefield",
	drawtype = "glasslike",
	tiles = {
		{
			name = "forcefield_animated.png",
			animation = {
				type = "vertical_frames",
				aspect_w = 64,
				aspect_h = 64,
				length = 2.0,
			},
		},
	},
	paramtype = "light",
	groups = {not_in_creative_inventory = 1, unbreakable = 1},
	pointable = false,
	sunlight_propagates = true,
	drop = "",
})

