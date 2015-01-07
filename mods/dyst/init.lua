minetest.register_node("dyst:rock", {
	description = "rock",
	tiles = {"dyst_rock.png"},
	is_ground_content = true,
	groups = {cracky=2, stone=1},
	drop = 'default:stone',
	legacy_mineral = true,
})


minetest.register_node("dyst:hard_salt", {
	description = "hard_salt",
	tiles = {"dyst_hard_salt.png"},
	is_ground_content = true,
	groups = {cracky=3, stone=1},
	drop = 'dyst:hard_salt',
	legacy_mineral = true,
})


minetest.register_node("dyst:yellow_sandstone", {
	description = "yellow sand stone",
	tiles = {"dyst_sandstone_yellow.png"},
	is_ground_content = true,
	groups = {cracky=3, stone=1},
	drop = 'dyst:desert_cobble',
	legacy_mineral = true,
})


minetest.register_node("dyst:red_sandstone", {
	description = "red sand stone",
	tiles = {"dyst_sandstone_red.png"},
	is_ground_content = true,
	groups = {cracky=3, stone=1},
	drop = 'dyst:desert_cobble',
	legacy_mineral = true,

})


minetest.register_node("dyst:dirt_with_dry_grass", {
	description = "Dirt with dry Grass",
	tiles = {"dyst_dry_grass.png", "default_dirt.png", "default_dirt.png^dyst_dry_grass_side.png"},
	is_ground_content = true,
	groups = {crumbly=3,soil=1},
	drop = 'dyst:dirt',

})


minetest.register_node("dyst:moss", {
	description = "moss",
	tiles = {"dyst_moss.png"},
	is_ground_content = true,
	groups = {crumbly=3,soil=1},
	drop = 'dyst:moss',

})


minetest.register_node("dyst:stone_with_moss", {
	description = "stone with moss",
	tiles = {"dyst_moss_stone.png", "default_stone.png", "default_stone.png"},
	is_ground_content = true,
	groups = {crumbly=3,soil=1},
	drop = 'dyst:moss',

})


minetest.register_node("dyst:dirt_with_moss", {
	description = "Dirt with moss",
	tiles = {"dyst_moss_dirt.png", "default_dirt.png", "default_dirt.png"},
	is_ground_content = true,
	groups = {crumbly=3,soil=1},
	drop = 'dyst:moss',

})


minetest.register_node("dyst:bog", {
	description = "bog",
	tiles = {"dyst_bog.png"},
	is_ground_content = true,
	groups = {crumbly=3,soil=1},

})


minetest.register_node("dyst:wet_dirt", {
	description = "wet dirt",
	tiles = {"dyst_wet_dirt.png"},
	is_ground_content = true,
	groups = {crumbly=3,soil=1},
})


minetest.register_node("dyst:tropical_grass_with_dirt", {
	description = "Dirt with tropical grass",
	tiles = {"dyst_tropical_grass.png", "default_dirt.png", "default_dirt.png^dyst_tropical_grass_side.png"},
	is_ground_content = true,
	groups = {crumbly=3,soil=1},
	drop = 'dyst:dirt',

})


minetest.register_node("dyst:mud", {
	description = "mud",
	tiles = {"dyst_mud.png"},
	is_ground_content = true,
	groups = {crumbly=3,soil=1},
})


minetest.register_node("dyst:sandrock_yellow", {
	description = "Sandrock yellow",
	tiles = {"dyst_sandrock_yellow.png"},
	is_ground_content = true,
	groups = {cracky=2, stone=1},
})


minetest.register_node("dyst:sandrock_red", {
	description = "Sandrock red",
	tiles = {"dyst_sandrock_red.png"},
	is_ground_content = true,
	groups = {cracky=2, stone=1},
})


minetest.register_node("dyst:white_sand_fine", {
	description = "white Sand fine",
	tiles = {"dyst_sand_white_fine.png"},
	is_ground_content = true,
	groups = {crumbly=3, falling_node=1, sand=1},
})


minetest.register_node("dyst:yellow_sand_fine", {
	description = "yellow Sand fine",
	tiles = {"dyst_sand_yellow_fine.png"},
	is_ground_content = true,
	groups = {crumbly=3, falling_node=1, sand=1},
})


minetest.register_node("dyst:red_sand_fine", {
	description = "red Sand fine",
	tiles = {"dyst_sand_red_fine.png"},
	is_ground_content = true,
	groups = {crumbly=3, falling_node=1, sand=1},
})


minetest.register_node("dyst:yellow_sand_rough", {
	description = "yellow Sand rough",
	tiles = {"dyst_sand_yellow_rough.png"},
	is_ground_content = true,
	groups = {crumbly=3, falling_node=1, sand=1},
})


minetest.register_node("dyst:red_sand_rough", {
	description = "red Sand rough",
	tiles = {"dyst_sand_red_rough.png"},
	is_ground_content = true,
	groups = {crumbly=3, falling_node=1, sand=1},
})


minetest.register_node("dyst:white_sand_wet", {
	description = "white Sand wet",
	tiles = {"dyst_sand_white_wet.png"},
	is_ground_content = true,
	groups = {crumbly=3, falling_node=1, sand=1},
})


minetest.register_node("dyst:yellow_sand_wet", {
	description = "yellow Sand wet",
	tiles = {"dyst_sand_yellow_wet.png"},
	is_ground_content = true,
	groups = {crumbly=3, falling_node=1, sand=1},
})


minetest.register_node("dyst:red_sand_wet", {
	description = "red Sand wet",
	tiles = {"dyst_sand_red_wet.png"},
	is_ground_content = true,
	groups = {crumbly=3, falling_node=1, sand=1},
})
