import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;

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