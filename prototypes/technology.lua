data:extend({
  {
    type = "technology",
    name = "gas-processing",
    icon = "__base__/graphics/technology/oil-gathering.png",
    prerequisites = {"steel-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "pumpjack"
      },
      {
        type = "unlock-recipe",
        recipe = "oil-refinery"
      },
      {
        type = "unlock-recipe",
        recipe = "chemical-plant"
      },
      {
        type = "unlock-recipe",
        recipe = "natural-gas-processing"
      },
      {
        type = "unlock-recipe",
        recipe = "basic-ethane-steam-cracking"
      },
      {
        type = "unlock-recipe",
        recipe = "LNG-conversion"
      },
	  {
        type = "unlock-recipe",
        recipe = "LNG-canister"
      },
    },
    unit =
    {
      count = 50,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
      time = 30
    },
    order = "d-e"
  },
  {
    type = "technology",
    name = "gas-processing-2",
    icon = "__base__/graphics/technology/oil-processing.png",
    prerequisites = {"gas-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "advanced-ethane-steam-cracking"
      },
	  
    },
    unit =
    {
      count = 50,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}, {"science-pack-3", 1}},
      time = 30
    },
    order = "d-f"
  },
})