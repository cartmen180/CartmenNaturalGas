require("prototypes.fluid")
require("prototypes.natural-gas")
require("prototypes.recipe")
require("prototypes.category")
require("prototypes.autoplace-controls")
require("prototypes.technology")
require("prototypes.item")

table.insert(data.raw["assembling-machine"]["oil-refinery"].crafting_categories,"gas-processing")
table.insert(data.raw["technology"]["steel-processing"].effects,{type = "unlock-recipe",recipe = "empty-canister"})