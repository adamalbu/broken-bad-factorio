data:extend({
    {
        type = "recipe",
        name = "evaporator",
        category = "crafting",
        enabled = true,
        energy_required = 5,
        ingredients = {
            { type = "item", name = "iron-plate", amount = 15},
            { type = "item", name = "electronic-circuit", amount = 5},
            { type = "item", name = "pipe", amount = 10},
        },
        results = { { type = "item", name = "evaporator", amount = 1 } },
        icon = "__broken-bad__/graphics/icons/evaporator.png",
        subgroup = "production-machine",
        order = "e[evaporator]",
    },

    {
        type = "recipe",
        name = "iodine",
        category = "chemistry",
        enabled = true,
        energy_required = 5,
        ingredients = {
            { type = "fluid", name = "sulfuric-acid", amount = 5 },
            { type = "fluid", name = "brine", amount = 100 },
        },
        results = { { type = "fluid", name = "iodine", amount = 20 } },
        icon = "__broken-bad__/graphics/icons/fluid/iodine.png",
        subgroup = "fluid-recipes",
        order = "a[fluid]-b[iodine]",
    },

    {
        type = "recipe",
        name = "brine",
        category = "chemistry",
        enabled = true,
        energy_required = 5,
        ingredients = {
            { type = "fluid", name = "water", amount = 200 },
            { type = "item", name = "salt", amount = 10 },
        },
        results = { { type = "fluid", name = "brine", amount = 40 } },
        icon = "__broken-bad__/graphics/icons/fluid/brine.png",
        subgroup = "fluid-recipes",
        order = "a[fluid]-c[brine]",
    },

    {
        type = "recipe",
        name = "salt",
        category = "evaporation",
        enabled = true,
        energy_required = 5,
        ingredients = {
            { type = "fluid", name = "water", amount = 100 },
        },
        results = {
            { type = "item", name = "salt", amount = 5 },
        },
    },

    {
        type = "recipe",
        name = "pseudoephedrine",
        category = "chemistry", -- TODO: Replace with advanced chemicstry
        enabled = true,
        energy_required = 12,
        ingredients = {
            { type = "fluid", name = "sulfuric-acid", amount = 50 },
            { type = "fluid", name = "water", amount = 100 },
            { type = "item", name = "wood", amount = 20 },
            { type = "item", name = "advanced-organic-catalyst", amount = 1 },
        },
        results = { { type = "fluid", name = "pseudoephedrine", amount = 20 } },
        icon = "__broken-bad__/graphics/icons/fluid/pseudoephedrine.png",
        subgroup = "fluid-recipes",
        order = "a[fluid]-d[pseudoephedrine]",
    },

    {
        type = "recipe",
        name = "advanced-organic-catalyst",
        category = "chemistry",
        enabled = true,
        energy_required = 10,
        ingredients = {
            { type = "item", name = "iron-plate", amount = 2 },
            { type = "item", name = "electronic-circuit", amount = 5 },
            { type = "fluid", name = "petroleum-gas", amount = 25 },
            { type = "fluid", name = "heavy-oil", amount = 20 },
        },
        results = { { type = "item", name = "advanced-organic-catalyst", amount = 1 } },
        icon = "__broken-bad__/graphics/icons/advanced-organic-catalyst.png",
        subgroup = "intermediate-product",
        order = "b[advanced-organic-catalyst]",
    }
})
