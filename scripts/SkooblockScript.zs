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
    Recipe.type(Type.CARPENTER)
        .shapeless([<tag:items:minecraft:oak_logs>])
        .output(<item:minecraft:oak_planks> * 4)
        .tool(<item:tconstruct:hand_axe>, 12)
        .register();
    Recipe.type(Type.CARPENTER)
        .shaped([
            [<item:minecraft:oak_planks>, <item:minecraft:air>, <item:minecraft:air>], 
            [<item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <item:minecraft:air>], 
            [<item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>]
        ])
        .output(<item:minecraft:oak_stairs> * 6)
        .tool(<item:tconstruct:hand_axe>, 18)
        .register();
    Recipe.type(Type.CARPENTER)
        .shaped([
            [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
            [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
            [<item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>]
        ])
        .output(<item:minecraft:oak_slab> * 6)
        .tool(<item:tconstruct:hand_axe>, 9)
        .register("skooblock.oak_slab");
    Recipe.type(Type.CARPENTER)
        .shaped([
            [<tag:items:minecraft:oak_logs>, <tag:items:minecraft:oak_logs>, <item:minecraft:air>], 
            [<item:create:iron_sheet>, <tag:items:minecraft:oak_logs>, <item:minecraft:air>], 
            [<tag:items:minecraft:oak_logs>, <tag:items:minecraft:oak_logs>, <item:minecraft:air>]
        ])
        .output(<item:minecraft:oak_door> * 4)
        .restrict(Tier.WORKSTATION, Tier.WORKSHOP)
        .register();

    
    craftingTable.removeRecipe(<item:minecraft:oak_stairs>);
    craftingTable.removeRecipe(<item:minecraft:oak_slab>);

    Recipe.type(Type.CARPENTER)
        .shapeless([<tag:items:minecraft:birch_logs>])
        .output(<item:minecraft:birch_planks> * 4)
        .tool(<item:tconstruct:hand_axe>, 12)
        .register();
    Recipe.type(Type.CARPENTER)
        .shaped([
            [<item:minecraft:birch_planks>, <item:minecraft:air>, <item:minecraft:air>], 
            [<item:minecraft:birch_planks>, <item:minecraft:birch_planks>, <item:minecraft:air>], 
            [<item:minecraft:birch_planks>, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>]
        ])
        .output(<item:minecraft:birch_stairs> * 6)
        .tool(<item:tconstruct:hand_axe>, 18)
        .register();
    Recipe.type(Type.CARPENTER)
        .shaped([
            [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
            [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
            [<item:minecraft:birch_planks>, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>]
        ])
        .output(<item:minecraft:birch_slab> * 6)
        .tool(<item:tconstruct:hand_axe>, 9)
        .register("skooblock.birch_slab");
    
    craftingTable.removeRecipe(<item:minecraft:birch_stairs>);
    craftingTable.removeRecipe(<item:minecraft:birch_slab>);

    Recipe.type(Type.CARPENTER)
        .shapeless([<tag:items:minecraft:spruce_logs>])
        .output(<item:minecraft:spruce_planks> * 4)
        .tool(<item:tconstruct:hand_axe>, 12)
        .register();
    Recipe.type(Type.CARPENTER)
        .shaped([
            [<item:minecraft:spruce_planks>, <item:minecraft:air>, <item:minecraft:air>], 
            [<item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>, <item:minecraft:air>], 
            [<item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>]
        ])
        .output(<item:minecraft:spruce_stairs> * 6)
        .tool(<item:tconstruct:hand_axe>, 18)
        .register("skooblock.spruce_stairs");

    Recipe.type(Type.CARPENTER)
        .shaped([
            [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
            [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
            [<item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>]
        ])
        .output(<item:minecraft:spruce_slab> * 6)
        .tool(<item:tconstruct:hand_axe>, 9)
        .register("skooblock.spruce_slab");
    
    craftingTable.removeRecipe(<item:minecraft:spruce_stairs>);
    craftingTable.removeRecipe(<item:minecraft:spruce_slab>);

    Recipe.type(Type.CARPENTER)
        .shapeless([<tag:items:minecraft:jungle_logs>])
        .output(<item:minecraft:jungle_planks> * 4)
        .tool(<item:tconstruct:hand_axe>, 12)
        .register();
    Recipe.type(Type.CARPENTER)
        .shaped([
            [<item:minecraft:jungle_planks>, <item:minecraft:air>, <item:minecraft:air>], 
            [<item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>, <item:minecraft:air>], 
            [<item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>]
        ])
        .output(<item:minecraft:jungle_stairs> * 6)
        .tool(<item:tconstruct:hand_axe>, 18)
        .register("skooblock.jungle_stairs");

    Recipe.type(Type.CARPENTER)
        .shaped([
            [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
            [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
            [<item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>]
        ])
        .output(<item:minecraft:jungle_slab> * 6)
        .tool(<item:tconstruct:hand_axe>, 9)
        .register("skooblock.jungle_slab");
    
    craftingTable.removeRecipe(<item:minecraft:jungle_stairs>);
    craftingTable.removeRecipe(<item:minecraft:jungle_slab>);

    Recipe.type(Type.CARPENTER)
        .shapeless([<tag:items:minecraft:acacia_logs>])
        .output(<item:minecraft:acacia_planks> * 4)
        .tool(<item:tconstruct:hand_axe>, 12)
        .register();
    Recipe.type(Type.CARPENTER)
        .shaped([
            [<item:minecraft:acacia_planks>, <item:minecraft:air>, <item:minecraft:air>], 
            [<item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>, <item:minecraft:air>], 
            [<item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>]
        ])
        .output(<item:minecraft:acacia_stairs> * 6)
        .tool(<item:tconstruct:hand_axe>, 18)
        .register("skooblock.acacia_stairs");

    Recipe.type(Type.CARPENTER)
        .shaped([
            [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
            [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
            [<item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>]
        ])
        .output(<item:minecraft:acacia_slab> * 6)
        .tool(<item:tconstruct:hand_axe>, 9)
        .register("skooblock.acacia_slab");
    
    craftingTable.removeRecipe(<item:minecraft:dark_oak_stairs>);
    craftingTable.removeRecipe(<item:minecraft:dark_oak_slab>);

    Recipe.type(Type.CARPENTER)
        .shapeless([<tag:items:minecraft:dark_oak_logs>])
        .output(<item:minecraft:dark_oak_planks> * 4)
        .tool(<item:tconstruct:hand_axe>, 12)
        .register();
    Recipe.type(Type.CARPENTER)
        .shaped([
            [<item:minecraft:dark_oak_planks>, <item:minecraft:air>, <item:minecraft:air>], 
            [<item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>, <item:minecraft:air>], 
            [<item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>]
        ])
        .output(<item:minecraft:dark_oak_stairs> * 6)
        .tool(<item:tconstruct:hand_axe>, 18)
        .register("skooblock.dark_oak_stairs");

    Recipe.type(Type.CARPENTER)
        .shaped([
            [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
            [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
            [<item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>]
        ])
        .output(<item:minecraft:dark_oak_slab> * 6)
        .tool(<item:tconstruct:hand_axe>, 9)
        .register("skooblock.dark_oak_slab");
    
    craftingTable.removeRecipe(<item:minecraft:dark_oak_stairs>);
    craftingTable.removeRecipe(<item:minecraft:dark_oak_slab>);

    Recipe.type(Type.CARPENTER)
        .shapeless([<tag:items:minecraft:crimson_stems>])
        .output(<item:minecraft:crimson_planks> * 4)
        .tool(<item:tconstruct:hand_axe>, 12)
        .register();
    Recipe.type(Type.CARPENTER)
        .shaped([
            [<item:minecraft:crimson_planks>, <item:minecraft:air>, <item:minecraft:air>], 
            [<item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>, <item:minecraft:air>], 
            [<item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>]
        ])
        .output(<item:minecraft:crimson_stairs> * 6)
        .tool(<item:tconstruct:hand_axe>, 18)
        .register("skooblock.crimson_stairs");

    Recipe.type(Type.CARPENTER)
        .shaped([
            [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
            [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
            [<item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>]
        ])
        .output(<item:minecraft:crimson_slab> * 6)
        .tool(<item:tconstruct:hand_axe>, 9)
        .register("skooblock.crimson_slab");
    
    craftingTable.removeRecipe(<item:minecraft:crimson_stairs>);
    craftingTable.removeRecipe(<item:minecraft:crimson_slab>);

    Recipe.type(Type.CARPENTER)
        .shapeless([<tag:items:minecraft:warped_stems>])
        .output(<item:minecraft:warped_planks> * 4)
        .tool(<item:tconstruct:hand_axe>, 12)
        .register();
    Recipe.type(Type.CARPENTER)
        .shaped([
            [<item:minecraft:warped_planks>, <item:minecraft:air>, <item:minecraft:air>], 
            [<item:minecraft:warped_planks>, <item:minecraft:warped_planks>, <item:minecraft:air>], 
            [<item:minecraft:warped_planks>, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>]
        ])
        .output(<item:minecraft:warped_stairs> * 6)
        .tool(<item:tconstruct:hand_axe>, 18)
        .register("skooblock.warped_stairs");

    Recipe.type(Type.CARPENTER)
        .shaped([
            [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
            [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
            [<item:minecraft:warped_planks>, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>]
        ])
        .output(<item:minecraft:warped_slab> * 6)
        .tool(<item:tconstruct:hand_axe>, 9)
        .register("skooblock.warped_slab");
    
    craftingTable.removeRecipe(<item:minecraft:warped_stairs>);
    craftingTable.removeRecipe(<item:minecraft:warped_slab>);
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

//diamond set
{
    //removing deafult recipes
    craftingTable.removeByName("minecraft:diamond_helmet");
    craftingTable.removeByName("minecraft:diamond_chestplate");
    craftingTable.removeByName("minecraft:diamond_leggings");
    craftingTable.removeByName("minecraft:diamond_boots");

    //adding new recipe
    mods.extendedcrafting.TableCrafting.addShaped("e6de7ba9-e5eb-44e4-ae70-dda4568dacad", 3, <item:minecraft:diamond_helmet>, [
        [<item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:air>], 
        [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>], 
        [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:diamond>], 
        [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:diamond>], 
        [<item:minecraft:chain>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:chain>], 
        [<item:minecraft:air>, <item:minecraft:chain>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:chain>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:chain>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:chain>, <item:minecraft:air>]
    ]);

    mods.extendedcrafting.TableCrafting.addShaped("cccc0c30-b00f-45ad-856c-407b31c428ff", 3, <item:minecraft:diamond_chestplate>, [
        [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>], 
        [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>], 
        [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>], 
        [<item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>]
    ]);

    mods.extendedcrafting.TableCrafting.addShaped("9d55c545-ad48-4013-9c3f-1c5280dbff55", 3, <item:minecraft:diamond_leggings>, [
        [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>], 
        [<item:minecraft:air>, <item:minecraft:chain>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:chain>, <item:minecraft:air>], 
        [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:chain>, <item:minecraft:diamond>, <item:minecraft:chain>, <item:minecraft:diamond>, <item:minecraft:diamond>], 
        [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:diamond>], 
        [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:diamond>], 
        [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:diamond>], 
        [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:diamond>]
    ]);

    mods.extendedcrafting.TableCrafting.addShaped("a038fd78-d01a-4119-820a-0c561f5f5890", 3, <item:minecraft:diamond_boots>, [
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:air>]
    ]);

    mods.extendedcrafting.TableCrafting.addShaped("12f103ec-f092-4012-92bb-80e8bcd0b9c3", 3, <item:minecraft:diamond_pickaxe>, [
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create_stuff_additions:zinc_handle>, <item:minecraft:air>, <item:minecraft:diamond>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create_stuff_additions:zinc_handle>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:create_stuff_additions:zinc_handle>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:create_stuff_additions:zinc_handle>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
    ]);

    mods.extendedcrafting.TableCrafting.addShaped("7e21338c-931b-4d5f-8e09-a42c49f90313", 3, <item:minecraft:diamond_shovel>, [
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create_stuff_additions:zinc_handle>, <item:minecraft:diamond>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create_stuff_additions:zinc_handle>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:create_stuff_additions:zinc_handle>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:create_stuff_additions:zinc_handle>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
    ]);

    mods.extendedcrafting.TableCrafting.addShaped("2bd60721-b6e7-47a4-80b9-b9cb9ddf9639", 3, <item:minecraft:diamond_hoe>, [
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create_stuff_additions:zinc_handle>, <item:minecraft:diamond>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create_stuff_additions:zinc_handle>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:create_stuff_additions:zinc_handle>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:create_stuff_additions:zinc_handle>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
    ]);
    mods.extendedcrafting.TableCrafting.addShaped("c23ba1a2-4c11-48cc-aad9-4f75a4866fbe", 3, <item:minecraft:diamond_hoe>, [
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create_stuff_additions:zinc_handle>, <item:minecraft:diamond>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create_stuff_additions:zinc_handle>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:create_stuff_additions:zinc_handle>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:create_stuff_additions:zinc_handle>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
    ]);

    mods.extendedcrafting.TableCrafting.addShaped("130fe035-0105-46bb-bbe2-b626250e9b28", 3, <item:minecraft:diamond_axe>, [
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create_stuff_additions:zinc_handle>, <item:minecraft:diamond>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create_stuff_additions:zinc_handle>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:diamond>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:create_stuff_additions:zinc_handle>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:create_stuff_additions:zinc_handle>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
    ]);
    mods.extendedcrafting.TableCrafting.addShaped("df9f12e0-0a72-40ae-9e09-7aa535709f45", 3, <item:minecraft:diamond_axe>, [
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create_stuff_additions:zinc_handle>, <item:minecraft:diamond>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create_stuff_additions:zinc_handle>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:create_stuff_additions:zinc_handle>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:create_stuff_additions:zinc_handle>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
    ]);

    mods.extendedcrafting.TableCrafting.addShaped("0210a5b6-651c-400a-81b8-5a69872b82b3", 3, <item:minecraft:diamond_sword>, [
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:diamond>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:create_stuff_additions:zinc_handle>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:create_stuff_additions:zinc_handle>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
    ]);
    
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
    mods.extendedcrafting.TableCrafting.addShaped("7b198c34-8770-4694-bad9-c8316347da3a", 1, <item:create:andesite_casing> * 4, [
        [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>], 
        [<item:create:andesite_alloy>, <tag:items:minecraft:logs>, <item:create:andesite_alloy>], 
        [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
    ]);
    mods.extendedcrafting.TableCrafting.addShaped("6d89e760-c176-4c3e-b9e3-b71057737283", 2, <item:create:brass_casing>, [
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
        [<item:minecraft:air>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:create:brass_sheet>, <tag:items:minecraft:logs>, <item:create:brass_sheet>, <item:minecraft:air>], 
        [<item:minecraft:air>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <item:minecraft:air>], 
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
    ]);
}
//Colossal chest
{
    craftingTable.removeRecipe(<item:colossalchests:chest_wall_wood>);
    mods.extendedcrafting.TableCrafting.addShaped("4f30f1fe-7526-4a54-807c-548a03a77d38", 1, <item:colossalchests:chest_wall_wood>, [
        [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>], 
        [<tag:items:minecraft:planks>, <tag:items:minecraft:logs>, <tag:items:minecraft:planks>], 
        [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
    ]);

    craftingTable.removeRecipe(<item:colossalchests:chest_wall_copper>);
    mods.extendedcrafting.TableCrafting.addShaped("6c89c598-4b5f-4eb7-99bb-3174de1d4096", 2, <item:colossalchests:chest_wall_copper>, [
        [<tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>], 
        [<tag:items:forge:ingots/copper>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/copper>], 
        [<tag:items:forge:ingots/copper>, <item:minecraft:air>, <tag:items:minecraft:logs>, <item:minecraft:air>, <tag:items:forge:ingots/copper>], 
        [<tag:items:forge:ingots/copper>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/copper>], 
        [<tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>]
    ]);

    craftingTable.removeRecipe(<item:colossalchests:chest_wall_iron>);
    mods.extendedcrafting.TableCrafting.addShaped("6a1da570-7665-4e19-a545-f27be868d01f", 3, <item:colossalchests:chest_wall_iron>, [
        [<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>], 
        [<tag:items:forge:ingots/iron>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/iron>], 
        [<tag:items:forge:ingots/iron>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/iron>], 
        [<tag:items:forge:ingots/iron>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:minecraft:logs>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/iron>], 
        [<tag:items:forge:ingots/iron>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/iron>], 
        [<tag:items:forge:ingots/iron>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/iron>], 
        [<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>]
    ]);

    craftingTable.removeRecipe(<item:colossalchests:chest_wall_diamond>);
    mods.extendedcrafting.TableCrafting.addShaped("833dbee0-52fe-4bbd-b7fb-f1acba1c6e8f", 0, <item:colossalchests:chest_wall_diamond>, [
        [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>], 
        [<item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>], 
        [<item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>], 
        [<item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>], 
        [<item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:minecraft:logs>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>], 
        [<item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>], 
        [<item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>], 
        [<item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>], 
        [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>]
    ]);
}
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
