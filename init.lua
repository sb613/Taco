--minetest.register_node("tutorial:decowood", {
	tile_images = {"tutorial_decowood.png"},
	groups={level=1},
})
minetest.register_craftitem("farming:donut", {
	description = S("Donut"),
	inventory_image = "farming_donut.png",
	on_use = minetest.item_eat(5),
})

minetest.register_craft({
	output = "taco 3",
	recipe = {
		{'', 'farming:wheat', ''},
		{'farming:wheat', '', 'farming:carrot'},
		{'', 'farming:wheat', ''},
	}
})
