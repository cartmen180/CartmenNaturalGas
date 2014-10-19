data:extend({
  {
    type = "recipe-category",
    name="gas-processing",
  },
  
  { type = "item-group", name = "cartmen-base",
	order = "cartmen-base",
	inventory_order = "a-a",
	icon = "__CartmenChemicals__/graphics/icons/salt.png",
  },
  {type = "item-subgroup", name = "cartmen-gas", group = "cartmen-base", order = "a"},
  {type = "item-subgroup", name = "cartmen-intermediates", group = "cartmen-base", order = "e"}
})