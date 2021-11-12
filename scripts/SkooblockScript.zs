import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;

// import crafttweaker.api.item.IItemStack;

// val removeRecipes = [
//         <item:minecraft:wooden_pickaxe>,
//         <item:minecraft:wooden_shovel>,
//         <item:minecraft:wooden_hoe>,
//         <item:minecraft:wooden_axe>,
//         <item:minecraft:wooden_sword>,
//         <item:minecraft:stone_pickaxe>,
//         <item:minecraft:stone_shovel>,
//         <item:minecraft:stone_hoe>,
//         <item:minecraft:stone_axe>,
//         <item:minecraft:stone_sword>,
//         <item:minecraft:golden_pickaxe>,
//         <item:minecraft:golden_shovel>,
//         <item:minecraft:golden_hoe>,
//         <item:minecraft:golden_axe>,
//         <item:minecraft:golden_sword>,
//         <item:minecraft:iron_pickaxe>,
//         <item:minecraft:iron_shovel>,
//         <item:minecraft:iron_hoe>,
//         <item:minecraft:iron_axe>,
//         <item:minecraft:iron_sword>,
//         <item:minecraft:blast_furnace>,
//         <item:create_stuff_additions:brass_pickaxe>,
//         <item:create_stuff_additions:brass_shovel>,
//         <item:create_stuff_additions:brass_hoe>,
//         <item:create_stuff_additions:brass_axe>,
//         <item:create_stuff_additions:brass_sword>,
//         <item:create_stuff_additions:zinc_pickaxe>,
//         <item:create_stuff_additions:zinc_shovel>,
//         <item:create_stuff_additions:zinc_hoe>,
//         <item:create_stuff_additions:zinc_axe>,
//         <item:create_stuff_additions:zinc_sword>,
//         <item:create_stuff_additions:copper_pickaxe>,
//         <item:create_stuff_additions:copper_shovel>,
//         <item:create_stuff_additions:copper_hoe>,
//         <item:create_stuff_additions:copper_axe>,
//         <item:create_stuff_additions:copper_sword>,
//         <item:create_stuff_additions:brass_pickaxe>,
//         <item:create_stuff_additions:brass_shovel>,
//         <item:create_stuff_additions:brass_axe>,
//         <item:create_stuff_additions:brass_sword>,
//         <tag:items:notreepunching:loose_rocks>,
//         <tag:items:notreepunching:cobblestone>,
//         <item:survivalist:spade>,
//         <item:survivalist:pick>,
//         <item:survivalist:hatchet>,
//         <item:notreepunching:diorite_cobblestone_wall>,
//         <item:notreepunching:andesite_cobblestone_wall>,
//         <item:notreepunching:granite_cobblestone_wall>,
//         <item:notreepunching:diorite_cobblestone_slab>,
//         <item:notreepunching:andesite_cobblestone_slab>,
//         <item:notreepunching:granite_cobblestone_slab>,
//         <item:notreepunching:diorite_cobblestone_stairs>,
//         <item:notreepunching:andesite_cobblestone_stairs>,
//         <item:notreepunching:granite_cobblestone_stairs>,
// 	] as IItemStack[];
 
// for item in removeRecipes {
//     mods.jei.JEI.hideItem(item);
// }

//minecraft remove/add recipes
{
    craftingTable.removeByRegex("minecraft:.*_planks");
    craftingTable.removeByRegex("minecraft:.*_planks");
}

//default instruments
{
    craftingTable.removeByRegex("minecraft:.*_pickaxe");
    craftingTable.removeByRegex("minecraft:.*_shovel");
    craftingTable.removeByRegex("minecraft:.*_hoe");
    craftingTable.removeByRegex("minecraft:.*_axe");
    craftingTable.removeByRegex("minecraft:.*_sword");
}

//ingots
{
    blastFurnace.removeAll();
    craftingTable.removeRecipe(<item:minecraft:blast_furnace>);
    craftingTable.removeRecipe(<tag:items:forge:ingots>);
    blastFurnace.removeRecipe(<tag:items:forge:ingots>);
    furnace.removeRecipe(<tag:items:forge:ingots>);
    smithing.removeRecipe(<item:diamond_shards:diamondingot>);
    furnace.removeRecipe(<tag:items:forge:gems>);
    furnace.removeRecipe(<item:minecraft:diamond>);
}

//create stuff and additions
{
    craftingTable.removeByName("create_stuff_additions:brasss_pickaxe_recipe");
    craftingTable.removeByName("create_stuff_additions:brasss_shovel_recipe");
    craftingTable.removeByName("create_stuff_additions:brasss_hoe_recipe");
    craftingTable.removeByName("create_stuff_additions:brasss_axe_recipe");
    craftingTable.removeByName("create_stuff_additions:brasss_sword_recipe");
    craftingTable.removeByName("create_stuff_additions:zinc_pickaxe_recipe");
    craftingTable.removeByName("create_stuff_additions:zinc_shovel_recipe");
    craftingTable.removeByName("create_stuff_additions:zinc_hoe_recipe");
    craftingTable.removeByName("create_stuff_additions:zinc_axe_recipe");
    craftingTable.removeByName("create_stuff_additions:zinc_sword_recipe");
    craftingTable.removeByName("create_stuff_additions:copper_pickaxe_recipe");
    craftingTable.removeByName("create_stuff_additions:copper_shovel_recipe");
    craftingTable.removeByName("create_stuff_additions:copper_hoe_recipe");
    craftingTable.removeByName("create_stuff_additions:copper_axe_recipe");
    craftingTable.removeByName("create_stuff_additions:copper_sword_recipe");
    craftingTable.removeByName("create_stuff_additions:shadow_steel_pickaxe_recipe");
    craftingTable.removeByName("create_stuff_additions:shadow_steel_shovel_recipe");
    craftingTable.removeByName("create_stuff_additions:shadow_steel_axe_recipe");
    craftingTable.removeByName("create_stuff_additions:shadow_steel_sword_recipe");
}

//Ultimate skyblock resource generator
{
    craftingTable.removeByModid("usrg");
}

//Create
{
    <recipetype:create:crushing>.removeRecipe(<tag:items:forge:ingots>);
    craftingTable.removeByName("create:crafting/materials/andesite_casing");
}


