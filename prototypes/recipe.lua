data:extend({
  {
    type = "recipe",
    name = "natural-gas-processing",
    category = "gas-processing",
    enabled = "false",
    energy_required = 8,
    ingredients =
    {
      {type="fluid", name="natural-gas", amount=20}
    },
    results=
    {
      {type="fluid", name="methane", amount=12},
      {type="fluid", name="ethane", amount=6},
      --{type="fluid", name="propane", amount=1},
	  --{type="fluid", name="butane", amount=1}
    },
    icon = "__CartmenNaturalGas__/graphics/icons/fluid/natural-gas-processing.png",
    subgroup = "fluid",
    order = "a[natural-gas-processing]-a[natural-gas-processing]"
  },
  
  {
    type = "recipe",
    name = "basic-ethane-steam-cracking",
    category = "chemistry",
    enabled = "false",
    energy_required = 8,
    ingredients =
    {
      {type="fluid", name="ethane", amount=2},
	  {type="fluid", name="water", amount=1}
    },
    results=
    {
      {type="fluid", name="petroleum-gas", amount=2}
    },
    icon = "__CartmenNaturalGas__/graphics/icons/fluid/basic-ethane-steam-cracking.png",
    subgroup = "fluid",
    order = "a[natural-gas-processing]-a[natural-gas-processing]"
  },
  
  {
    type = "recipe",
    name = "advanced-ethane-steam-cracking",
    category = "chemistry",
    enabled = "false",
    energy_required = 12,
    ingredients =
    {
      {type="fluid", name="ethane", amount=3},
	  {type="fluid", name="water", amount=1}
    },
    results=
    {
      {type="fluid", name="petroleum-gas", amount=2},
	  {type="fluid", name="butadiene", amount=1}
    },
    icon = "__CartmenNaturalGas__/graphics/icons/fluid/advanced-ethane-steam-cracking.png",
    subgroup = "fluid",
    order = "a[natural-gas-processing]-a[natural-gas-processing]"
  },
  
  {
    type = "recipe",
    name = "LNG-conversion",
    category = "chemistry",
    enabled = "false",
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="methane", amount=5}
    },
    results=
    {
      {type="fluid", name="LNG", amount=1}
    },
    icon = "__CartmenNaturalGas__/graphics/icons/fluid/LNG-conversion.png",
    subgroup = "fluid",
    order = "a[natural-gas-processing]-a[natural-gas-processing]"
  },
})