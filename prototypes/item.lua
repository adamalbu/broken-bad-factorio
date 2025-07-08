local item_sounds = require("__base__.prototypes.item_sounds")

data.extend({
    {
        type = "item",
        name = "evaporator",
        icon = "__broken-bad__/graphics/icons/evaporator.png",
        subgroup = "production-machine",
        order = "e[evaporator]",
        inventory_move_sound = item_sounds.fluid_inventory_move,
        pick_sound = item_sounds.fluid_inventory_pickup,
        drop_sound = item_sounds.fluid_inventory_move,
        place_result = "evaporator",
        stack_size = 10
    },

    {
        type = "item",
        name = "salt",
        icon = "__broken-bad__/graphics/icons/salt.png",
        subgroup = "raw-material",
        order = "a[salt]",
        stack_size = 100,
    },

    {
        type = "item",
        name = "advanced-organic-catalyst",
        icon = "__broken-bad__/graphics/icons/advanced-organic-catalyst.png", -- TODO: Make proper icon
        subgroup = "intermediate-product",
        order = "b[advanced-organic-catalyst]",
        stack_size = 50,
    }
})
