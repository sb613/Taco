print("++++++++ Hello from s +++++++++")
minetest.after(5,
	function(params)
		minetest.chat_send_all("Don't Forget To Have a Taco!")
--minetest.register_node("tutorial:decowood", {
	tile_images = {"tutorial_decowood.png"},
	groups={level=1},
})
minetest.register_craftitem("Taco", {
	description = S("Taco"),
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
