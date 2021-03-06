#FAQ
#BASIC recipes.remove(<minecraft:stick>);
#BASIC SHAPED recipes.removeShaped(<minecraft:stick>);
#BASIC SHAPELESS recipes.removeShapeless(<minecraft:stick>);
#SPECIFIC SHAPED recipes.removeShaped(<minecraft:stick>, [[<minecraft:planks:*>], [<minecraft:planks:*>]]);
#WILDCARD SHAPED recipes.removeShaped(<minecraft:stick>, [[<*>], [<*>]]);
#WILDCARD SHAPELESS recipes.removeShapeless(<minecraft:wool:*>, [<minecraft:wool>]); // removes all wool coloring recipes
#BASIC ADD SHAPED recipes.addShaped(<null>,[[<null>, <null>, <null>], [<null>, <null>, <null>], [<null>, <null>, <null>]]);
#minetweaker reload

// Start code

recipes.remove(<modularsystems:blockFurnaceCore>);
recipes.remove(<modularsystems:smelteryCore>);

recipes.addShaped(<modularsystems:smelteryCore>,[[<minecraft:flint>, <minecraft:flint>, <minecraft:flint>], [<minecraft:flint>, <TConstruct:FurnaceSlab>, <minecraft:flint>], [<minecraft:flint>, <minecraft:flint>, <minecraft:flint>]]);
recipes.addShaped(<modularsystems:blockFurnaceCore>,[[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_block>, <TConstruct:FurnaceSlab>, <minecraft:iron_block>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);