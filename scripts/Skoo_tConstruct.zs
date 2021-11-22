import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;

//tinker construct
{
    <recipetype:tconstruct:casting_basin>.removeRecipe(<item:minecraft:netherite_scrap>);
    <recipetype:tconstruct:casting_table>.removeRecipe(<item:minecraft:netherite_scrap>);
    <recipetype:tconstruct:melting>.addMeltingRecipe("melting_diamond_shard", <item:diamond_shards:diamondshard>, <fluid:tconstruct:molten_diamond> * 72, 0, 50);
    <recipetype:tconstruct:melting>.addMeltingRecipe("melting_diamond_ingot", <item:diamond_shards:diamondingot>, <fluid:tconstruct:molten_diamond> * 288, 0, 50);
    <recipetype:tconstruct:casting_basin>.addItemCastingRecipe("diamond_ingot_sand_casting", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_diamond> * 144, <item:diamond_shards:diamondingot>, 60, true, false);
    <recipetype:tconstruct:casting_basin>.addItemCastingRecipe("diamond_ingot_gold_casting", <tag:items:tconstruct:casts/multi_use/ingot>, <fluid:tconstruct:molten_diamond> * 144, <item:diamond_shards:diamondingot>, 60, false, false);
    <recipetype:tconstruct:casting_table>.addItemCastingRecipe("diamond_ingot_sand_casting", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_diamond> * 144, <item:diamond_shards:diamondingot>, 60, true, false);
    <recipetype:tconstruct:casting_table>.addItemCastingRecipe("diamond_ingot_gold_casting", <tag:items:tconstruct:casts/multi_use/ingot>, <fluid:tconstruct:molten_diamond> * 144, <item:diamond_shards:diamondingot>, 60, false, false);
    <recipetype:tconstruct:casting_basin>.addItemCastingRecipe("item_casting_basin_test", <item:minecraft:honey_bottle>, <fluid:tconstruct:blood> * 1000, <item:minecraft:diamond>, 200, false, false);
}