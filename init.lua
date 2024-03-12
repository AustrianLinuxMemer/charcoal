-- Cooking Wood into Coal
minetest.register_craft({
    type = "cooking",
    output = "default:coal_lump",
    recipe = "group:tree",
    cooktime = 10,
})
