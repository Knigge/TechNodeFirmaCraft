//# OPEN BLOCKS

// ================================================================================
//#REMOVE Recipes
	recipes.remove(<OpenBlocks:genericUnstackable>);
	recipes.remove(<OpenBlocks:generic:11>);
	recipes.remove(<OpenBlocks:generic:10>);
	recipes.remove(<OpenBlocks:generic:9>);
	recipes.remove(<OpenBlocks:generic:7>);
	recipes.remove(<OpenBlocks:generic:6>);
	recipes.remove(<OpenBlocks:generic:5>);
	recipes.remove(<OpenBlocks:generic:3>);
	recipes.remove(<OpenBlocks:generic:2>);
	recipes.remove(<OpenBlocks:generic:1>);
	recipes.remove(<OpenBlocks:hangglider>);
	recipes.remove(<OpenBlocks:generic>);
	recipes.remove(<OpenBlocks:beartrap>);
	recipes.remove(<OpenBlocks:itemDropper>);
	recipes.remove(<OpenBlocks:scaffolding>);
	recipes.remove(<OpenBlocks:ropeladder>);
    recipes.remove(<OpenBlocks:path>);
    recipes.remove(<OpenBlocks:target>);
    recipes.remove(<OpenBlocks:sleepingBag>);

// ================================================================================
//#ADD SHAPELESS

    recipes.addShapeless(<OpenBlocks:path> * 8, [<ore:stoneCobble>, <ore:blockGravel>]);
    
// ================================================================================

//#ADD SHAPED
	recipes.addShaped(<OpenBlocks:scaffolding> * 2, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<ore:stickWood>, null, <ore:stickWood>], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]); 
	recipes.addShaped(<OpenBlocks:itemDropper>, [[<ore:ingotIron>, <ore:stoneCobble>, <ore:stoneCobble>], [<minecraft:hopper>, <minecraft:redstone>, <ore:stoneCobble>], [<ore:ingotIron>, <ore:stoneCobble>, <ore:stoneCobble>]]);
	recipes.addShaped(<OpenBlocks:beartrap>, [[<minecraft:iron_bars>, <ore:ingotIron>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <ore:ingotIron>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <ore:ingotIron>, <minecraft:iron_bars>]]);
	recipes.addShaped(<OpenBlocks:hangglider>, [[<OpenBlocks:generic>, <Mekanism:Polyethene:3>, <OpenBlocks:generic>]]);
	recipes.addShaped(<OpenBlocks:generic>, [[null, <Mekanism:Polyethene:3>, <ore:materialLeather>], [<Mekanism:Polyethene:3>, <ore:materialLeather>, <ore:materialLeather>], [<ore:materialLeather>, <ore:materialLeather>, <ore:materialLeather>]]);
	recipes.addShaped(<Railcraft:post:6> * 4, [[null, <ore:plateDoubleWroughtIron>], [null, <Railcraft:post:2>]]);
	recipes.addShaped(<OpenBlocks:ropeladder> * 16, [[<minecraft:string>, <ore:stickWood>, <minecraft:string>], [<minecraft:string>, <ore:stickWood>, <minecraft:string>], [<minecraft:string>, <ore:stickWood>, <minecraft:string>]]);
	recipes.addShaped(<OpenBlocks:ropeladder> * 8, [[<ImmersiveEngineering:material:3>, <ore:stickWood>, <ImmersiveEngineering:material:3>], [<ImmersiveEngineering:material:3>, <ore:stickWood>, <ImmersiveEngineering:material:3>], [<ImmersiveEngineering:material:3>, <ore:stickWood>, <ImmersiveEngineering:material:3>]]);
    recipes.addShaped(<OpenBlocks:ropeladder> * 8, [[<terrafirmastuff:item.twine>, <ore:stickWood>, <terrafirmastuff:item.twine>], [<terrafirmastuff:item.twine>, <ore:stickWood>, <terrafirmastuff:item.twine>], [<terrafirmastuff:item.twine>, <ore:stickWood>, <terrafirmastuff:item.twine>]]);
	recipes.addShaped(<OpenBlocks:flag> * 3, [[<ore:stickWood>, <terrafirmacraft:item.BurlapCloth>, <terrafirmacraft:item.BurlapCloth>], [<ore:stickWood>, <terrafirmacraft:item.BurlapCloth>, null], [<ore:stickWood>, null, null]]);
    recipes.addShaped(<OpenBlocks:target>, [[<ore:stickWood>, <terrafirmacraft:item.BurlapCloth>, <ore:stickWood>], [<ore:stickWood>, <terrafirmacraft:ButtonWood>, <ore:stickWood>]]);
    recipes.addShaped(<OpenBlocks:sleepingBag>, [[<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>], [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>], [<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>]]);