print("++++++++ Hello from s +++++++++")
minetest.after(5,
	function(params)
		minetest.chat_send_all("Don't Forget To Have a Taco!")
--minetest.register_node("tutorial:decowood", {
		

minetest.register_craftitem("taco", {
	description = S("taco"),
	inventory_image = "farming_donut.png",
	on_use = minetest.item_eat(5),
		minetest.after(5,
	function(params)
		minetest.chat_send_all("Wasn't that delicous?!")
		
minetest.register_craft({
	output = "taco 3",
	recipe = {
		{'', 'farming:wheat', ''},
		{'farming:wheat', 'default:dirt', 'farming:carrot'},
		{'', 'farming:wheat', ''},
	}
--To craft three tacos you need 3 wheat and 1 carrot.
