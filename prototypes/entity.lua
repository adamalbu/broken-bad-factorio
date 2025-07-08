require("util")
require("__base__.prototypes.entity.pipecovers")
local evaporator = table.deepcopy(data.raw["assembling-machine"]["chemical-plant"])

evaporator.name = "evaporator"
evaporator.minable.result = "evaporator"
evaporator.icon = "__base__/graphics/icons/chemical-plant.png" -- TODO: Change


evaporator.crafting_categories = {"evaporation"}

evaporator.fluid_boxes =
{
  {
    production_type = "input",
    pipe_covers = pipecoverspictures(),
    volume = 1000,
    pipe_connections =
    {
      {
        flow_direction = "input",
        direction = defines.direction.south,
        position = { -1, 1 }
      }
    }
  },
  {
    production_type = "input",
    pipe_covers = pipecoverspictures(),
    volume = 1000,
    pipe_connections =
    {
      {
        flow_direction = "input",
        direction = defines.direction.south,
        position = { 1, 1 }
      }
    }
  },
}

-- TODO: Add energy source

evaporator.graphics_set.animation = {
  layers = {
    {
      filename = "__broken-bad__/graphics/entity/evaporator/evaporator.png",
      priority = "low",
      width = 220,
      height = 292,
      scale = 0.5,
    }
  }
}



-- Add the modified deep-copied plant to the game
data:extend({ evaporator })
