data:extend({
    {
        type = "fluid",
        name = "iodine",
        category = "fluids",
        icon = "__broken-bad__/graphics/icons/fluid/iodine.png",
        default_temperature = 15,
        max_temperature = 100,
        base_color = { r = 0.2, g = 0.1, b = 0 },
        flow_color = { r = 0.4, g = 0.2, b = 0 },
        order = "a[fluid]-b[iodine]"
    },
    {
        type = "fluid",
        name = "brine",
        category = "fluids",
        icon = "__broken-bad__/graphics/icons/fluid/brine.png",
        default_temperature = 15,
        max_temperature = 100,
        base_color = { r = 0.5, g = 0.5, b = 0.2 },
        flow_color = { r = 0.5, g = 0.5, b = 0.2 },
        order = "a[fluid]-c[brine]"
    },
    {
        type = "fluid",
        name = "pseudoephedrine",
        category = "fluids",
        icon = "__broken-bad__/graphics/icons/fluid/pseudoephedrine.png",
        default_temperature = 15,
        max_temperature = 100,
        base_color = { r = 0.4, g = 0.2, b = 0.2 },
        flow_color = { r = 0.4, g = 0.2, b = 0.2 },
        order = "a[fluid]-d[pseudoephedrine]"
    }
})
