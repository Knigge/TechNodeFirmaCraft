//#TFC

// ================================================================================
//# Imports
import mods.nei.NEI;

// ================================================================================
//# NEI
	NEI.hide(<terrafirmacraft:Ore1>);
	NEI.hide(<terrafirmacraft:Ore2>);
	NEI.hide(<terrafirmacraft:Ore3>);
// ================================================================================
//#Fuel Values
    furnace.setFuel(<terrafirmacraft:item.coal:1>, 3200);

// ================================================================================
//#REMOVE Recipe
 	recipes.remove(<DecorationsTFC:item.Powders.Gypsum>);
	recipes.remove(<terrafirmacraft:item.Ink>);

// ================================================================================
//#ADD SHAPELESS

//# Replace Markings Recipe
	recipes.addShapeless(<terrafirmacraft:item.Ink> * 16, [<ore:dyeBlack>, <ore:itemHammer>]);
//# ADD Dye Recipes
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:3>, [<ore:dyeGreen>, <ore:dyeRed>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:14>, [<ore:dyeYellow>, <ore:dyeRed>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:13>, [<ore:dyePink>, <ore:dyeRed>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:10>, [<ore:dyeWhite>, <ore:dyeGreen>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:9>, [<ore:dyeWhite>, <ore:dyeRed>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:8>, [<ore:dyeWhite>, <ore:dyeBlack>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:7>, [<ore:dyeWhite>, <ore:dyeGray>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:6>, [<ore:dyeGreen>, <ore:dyeBlue>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:5>, [<ore:dyeRed>, <ore:dyeBlue>, <ore:blockSand>]);

//# ORE PILES
//# Smash Rich Ore to Poor
	recipes.addShapeless(<terrafirmacraft:item.Ore:49> * 3, [<terrafirmacraft:item.Ore:35>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:50> * 3, [<terrafirmacraft:item.Ore:36>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:51> * 3, [<terrafirmacraft:item.Ore:37>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:52> * 3, [<terrafirmacraft:item.Ore:38>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:53> * 3, [<terrafirmacraft:item.Ore:39>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:54> * 3, [<terrafirmacraft:item.Ore:40>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:55> * 3, [<terrafirmacraft:item.Ore:41>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:56> * 3, [<terrafirmacraft:item.Ore:42>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:57> * 3, [<terrafirmacraft:item.Ore:43>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:58> * 3, [<terrafirmacraft:item.Ore:44>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:59> * 3, [<terrafirmacraft:item.Ore:45>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:60> * 3, [<terrafirmacraft:item.Ore:46>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:61> * 3, [<terrafirmacraft:item.Ore:47>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:62> * 3, [<terrafirmacraft:item.Ore:48>, <ore:craftingToolMediumHammer>]);

//# Rich Ore to Piles
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile> * 3, [<terrafirmacraft:item.Ore:35>, <terrafirmacraft:item.Ore:35>, <terrafirmacraft:item.Ore:35>, <terrafirmacraft:item.Ore:35>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:1> * 3, [<terrafirmacraft:item.Ore:36>, <terrafirmacraft:item.Ore:36>, <terrafirmacraft:item.Ore:36>, <terrafirmacraft:item.Ore:36>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:2> * 3, [<terrafirmacraft:item.Ore:37>, <terrafirmacraft:item.Ore:37>, <terrafirmacraft:item.Ore:37>, <terrafirmacraft:item.Ore:37>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:3> * 3, [<terrafirmacraft:item.Ore:38>, <terrafirmacraft:item.Ore:38>, <terrafirmacraft:item.Ore:38>, <terrafirmacraft:item.Ore:38>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:4> * 3, [<terrafirmacraft:item.Ore:39>, <terrafirmacraft:item.Ore:39>, <terrafirmacraft:item.Ore:39>, <terrafirmacraft:item.Ore:39>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:5> * 3, [<terrafirmacraft:item.Ore:40>, <terrafirmacraft:item.Ore:40>, <terrafirmacraft:item.Ore:40>, <terrafirmacraft:item.Ore:40>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:6> * 3, [<terrafirmacraft:item.Ore:41>, <terrafirmacraft:item.Ore:41>, <terrafirmacraft:item.Ore:41>, <terrafirmacraft:item.Ore:41>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:7> * 3, [<terrafirmacraft:item.Ore:42>, <terrafirmacraft:item.Ore:42>, <terrafirmacraft:item.Ore:42>, <terrafirmacraft:item.Ore:42>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:8> * 3, [<terrafirmacraft:item.Ore:43>, <terrafirmacraft:item.Ore:43>, <terrafirmacraft:item.Ore:43>, <terrafirmacraft:item.Ore:43>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:9> * 3, [<terrafirmacraft:item.Ore:44>, <terrafirmacraft:item.Ore:44>, <terrafirmacraft:item.Ore:44>, <terrafirmacraft:item.Ore:44>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:10> * 3, [<terrafirmacraft:item.Ore:45>, <terrafirmacraft:item.Ore:45>, <terrafirmacraft:item.Ore:45>, <terrafirmacraft:item.Ore:45>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:11> * 3, [<terrafirmacraft:item.Ore:46>, <terrafirmacraft:item.Ore:46>, <terrafirmacraft:item.Ore:46>, <terrafirmacraft:item.Ore:46>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:12> * 3, [<terrafirmacraft:item.Ore:47>, <terrafirmacraft:item.Ore:47>, <terrafirmacraft:item.Ore:47>, <terrafirmacraft:item.Ore:47>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:13> * 3, [<terrafirmacraft:item.Ore:48>, <terrafirmacraft:item.Ore:48>, <terrafirmacraft:item.Ore:48>, <terrafirmacraft:item.Ore:48>, <ore:craftingToolMediumHammer>]);

//# Poor Ore to Piles
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile>, [<terrafirmacraft:item.Ore:49>, <terrafirmacraft:item.Ore:49>, <terrafirmacraft:item.Ore:49>, <terrafirmacraft:item.Ore:49>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:1>, [<terrafirmacraft:item.Ore:50>, <terrafirmacraft:item.Ore:50>, <terrafirmacraft:item.Ore:50>, <terrafirmacraft:item.Ore:50>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:2>, [<terrafirmacraft:item.Ore:51>, <terrafirmacraft:item.Ore:51>, <terrafirmacraft:item.Ore:51>, <terrafirmacraft:item.Ore:51>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:3>, [<terrafirmacraft:item.Ore:52>, <terrafirmacraft:item.Ore:52>, <terrafirmacraft:item.Ore:52>, <terrafirmacraft:item.Ore:52>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:4>, [<terrafirmacraft:item.Ore:53>, <terrafirmacraft:item.Ore:53>, <terrafirmacraft:item.Ore:53>, <terrafirmacraft:item.Ore:53>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:5>, [<terrafirmacraft:item.Ore:54>, <terrafirmacraft:item.Ore:54>, <terrafirmacraft:item.Ore:54>, <terrafirmacraft:item.Ore:54>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:6>, [<terrafirmacraft:item.Ore:55>, <terrafirmacraft:item.Ore:55>, <terrafirmacraft:item.Ore:55>, <terrafirmacraft:item.Ore:55>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:7>, [<terrafirmacraft:item.Ore:56>, <terrafirmacraft:item.Ore:56>, <terrafirmacraft:item.Ore:56>, <terrafirmacraft:item.Ore:56>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:8>, [<terrafirmacraft:item.Ore:57>, <terrafirmacraft:item.Ore:57>, <terrafirmacraft:item.Ore:57>, <terrafirmacraft:item.Ore:57>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:9>, [<terrafirmacraft:item.Ore:58>, <terrafirmacraft:item.Ore:58>, <terrafirmacraft:item.Ore:58>, <terrafirmacraft:item.Ore:58>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:10>, [<terrafirmacraft:item.Ore:59>, <terrafirmacraft:item.Ore:59>, <terrafirmacraft:item.Ore:59>, <terrafirmacraft:item.Ore:59>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:11>, [<terrafirmacraft:item.Ore:60>, <terrafirmacraft:item.Ore:60>, <terrafirmacraft:item.Ore:60>, <terrafirmacraft:item.Ore:60>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:12>, [<terrafirmacraft:item.Ore:61>, <terrafirmacraft:item.Ore:61>, <terrafirmacraft:item.Ore:61>, <terrafirmacraft:item.Ore:61>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:13>, [<terrafirmacraft:item.Ore:62>, <terrafirmacraft:item.Ore:62>, <terrafirmacraft:item.Ore:62>, <terrafirmacraft:item.Ore:62>, <ore:craftingToolMediumHammer>]);
//# Smash Normal Ore to Pile
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile>, [<terrafirmacraft:item.Ore>, <terrafirmacraft:item.Ore>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:1>, [<terrafirmacraft:item.Ore:1>, <terrafirmacraft:item.Ore:1>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:2>, [<terrafirmacraft:item.Ore:2>, <terrafirmacraft:item.Ore:2>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:3>, [<terrafirmacraft:item.Ore:3>, <terrafirmacraft:item.Ore:3>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:4>, [<terrafirmacraft:item.Ore:4>, <terrafirmacraft:item.Ore:4>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:5>, [<terrafirmacraft:item.Ore:5>, <terrafirmacraft:item.Ore:5>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:6>, [<terrafirmacraft:item.Ore:6>, <terrafirmacraft:item.Ore:6>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:7>, [<terrafirmacraft:item.Ore:7>, <terrafirmacraft:item.Ore:7>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:8>, [<terrafirmacraft:item.Ore:8>, <terrafirmacraft:item.Ore:8>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:9>, [<terrafirmacraft:item.Ore:9>, <terrafirmacraft:item.Ore:9>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:10>, [<terrafirmacraft:item.Ore:10>, <terrafirmacraft:item.Ore:10>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:11>, [<terrafirmacraft:item.Ore:11>, <terrafirmacraft:item.Ore:11>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:12>, [<terrafirmacraft:item.Ore:12>, <terrafirmacraft:item.Ore:12>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore Pile:13>, [<terrafirmacraft:item.Ore:13>, <terrafirmacraft:item.Ore:13>, <ore:craftingToolMediumHammer>]);

//# Cut Gems with Tools
	recipes.addShapeless(<terrafirmacraft:item.Diamond> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedDiamond>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Diamond:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemDiamond>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Diamond:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessDiamond>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Diamond:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteDiamond>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Amethyst> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedAmethyst>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Amethyst> * 2, [<ore:craftingToolMediumChisel>, <ore:gemAmethyst>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Amethyst:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessAmethyst>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Amethyst:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteAmethyst>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ruby> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedRuby>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ruby:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemRuby>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ruby:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessRuby>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ruby:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteRuby>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Emerald> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedEmerald>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Emerald:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemEmerald>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Emerald:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessEmerald>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Emerald:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteEmerald>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Opal> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedOpal>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Opal:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemOpal>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Opal:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessOpal>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Opal:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteOpal>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Sapphire> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedSapphire>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Sapphire:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemSapphire>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Sapphire:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessSapphire>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Sapphire:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteSapphire>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Topaz> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedTopaz>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Topaz:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemTopaz>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Topaz:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessTopaz>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Topaz:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteTopaz>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Tourmaline> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedTourmaline>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Tourmaline:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemTourmaline>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Tourmaline:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessTourmaline>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Tourmaline:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteTourmaline>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Jade> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedJade>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Jade:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemJade>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Jade:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessJade>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Jade:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteJade>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Beryl> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedBeryl>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Beryl:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemBeryl>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Beryl:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessBeryl>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Beryl:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteBeryl>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Agate> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedAgate>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Agate:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemAgate>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Agate:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessAgate>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Agate:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteAgate>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Garnet> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedGarnet>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Garnet:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemGarnet>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Garnet:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessGarnet>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Garnet:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteGarnet>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Jasper> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedJasper>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Jasper:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemJasper>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Jasper:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessJasper>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Jasper:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteJasper>, <ore:itemHammer>]);

// ================================================================================
//#MARKER ADD SHAPED

//#Recipes for Mulches

	recipes.addShaped(<TabulaRasa:RasaItem1>, [[<terrafirmacraft:sapling:14>, <terrafirmacraft:fruitTreeSapling:1>, <terrafirmacraft:sapling:14>], [<terrafirmacraft:sapling:13>, <customitems:black_steel_shears>.anyDamage().transformDamage(), <terrafirmacraft:sapling:13>], [<terrafirmacraft:sapling:11>, <terrafirmacraft:fruitTreeSapling:1>, <terrafirmacraft:sapling:11>]]);
	recipes.addShaped(<TabulaRasa:RasaItem1:1>, [[<terrafirmacraft:sapling:2>, <terrafirmacraft:fruitTreeSapling:8>, <terrafirmacraft:sapling:2>], [<terrafirmacraft:fruitTreeSapling:7>, <customitems:black_steel_shears>.anyDamage().transformDamage(), <terrafirmacraft:fruitTreeSapling:7>], [<terrafirmacraft:sapling:1>, <terrafirmacraft:fruitTreeSapling:8>, <terrafirmacraft:sapling:1>]]);
	recipes.addShaped(<TabulaRasa:RasaItem1:2>, [[<terrafirmacraft:sapling:3>, <terrafirmacraft:fruitTreeSapling:4>, <terrafirmacraft:sapling:3>], [<terrafirmacraft:fruitTreeSapling:2>, <customitems:black_steel_shears>.anyDamage().transformDamage(), <terrafirmacraft:fruitTreeSapling:2>], [<terrafirmacraft:sapling:5>, <terrafirmacraft:fruitTreeSapling:4>, <terrafirmacraft:sapling:5>]]);
	recipes.addShaped(<TabulaRasa:RasaItem1:3>, [[<terrafirmacraft:sapling:4>, <terrafirmacraft:fruitTreeSapling:6>, <terrafirmacraft:sapling:4>], [<terrafirmacraft:sapling:9>, <customitems:black_steel_shears>.anyDamage().transformDamage(), <terrafirmacraft:sapling:9>], [<terrafirmacraft:sapling:7>, <terrafirmacraft:fruitTreeSapling:6>, <terrafirmacraft:sapling:7>]]);
	recipes.addShaped(<TabulaRasa:RasaItem1:4>, [[<terrafirmacraft:sapling>, <terrafirmacraft:fruitTreeSapling>, <terrafirmacraft:sapling>], [<terrafirmacraft:fruitTreeSapling:3>, <customitems:black_steel_shears>.anyDamage().transformDamage(), <terrafirmacraft:fruitTreeSapling:3>], [<terrafirmacraft:sapling:6>, <terrafirmacraft:fruitTreeSapling>, <terrafirmacraft:sapling:6>]]);
	recipes.addShaped(<TabulaRasa:RasaItem1:5>, [[<terrafirmacraft:sapling:10>, <terrafirmacraft:sapling:12>, <terrafirmacraft:sapling:10>], [<terrafirmacraft:fruitTreeSapling:5>, <customitems:black_steel_shears>.anyDamage().transformDamage(), <terrafirmacraft:fruitTreeSapling:5>], [<terrafirmacraft:sapling:8>, <terrafirmacraft:sapling:12>, <terrafirmacraft:sapling:8>]]);

//# Alloy Dusts

    
	recipes.addShaped(<terrafirmacraft:item.MetalDust:15> * 9, [[<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>], [<ore:dustZinc>, <ore:dustBismuth>, <ore:dustZinc>], [<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>]]);
	recipes.addShaped(<terrafirmacraft:item.MetalDust:16> * 9, [[<ore:dustCopper>, <ore:dustGold>, <ore:dustCopper>], [<ore:dustSilver>, <ore:dustCopper>, <ore:dustSilver>], [<ore:dustCopper>, <ore:dustGold>, <ore:dustCopper>]]);
	recipes.addShaped(<terrafirmacraft:item.MetalDust:19> * 9, [[<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>], [<ore:dustCopper>, <ore:dustZinc>, <ore:dustCopper>], [<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>]]);
    recipes.addShaped(<terrafirmacraft:item.MetalDust:20> * 9, [[<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>], [<ore:dustCopper>, <ore:dustTin>, <ore:dustCopper>], [<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>]]);
    recipes.addShapeless(<terrafirmacraft:item.MetalDust:21>, [<terrafirmacraft:item.MetalDust:27>, <terrafirmacraft:item.MetalDust:6>]);
	recipes.addShapeless(<terrafirmacraft:item.MetalDust:22>, [<terrafirmacraft:item.MetalDust:28>, <terrafirmacraft:item.MetalDust:17>]);
	recipes.addShapeless(<terrafirmacraft:item.MetalDust:23>, [<terrafirmacraft:item.MetalDust:29>, <terrafirmacraft:item.MetalDust:17>]);
    recipes.addShaped(<terrafirmacraft:item.MetalDust:25> * 9, [[<ore:dustGold>, <ore:dustGold>, <ore:dustGold>], [<ore:dustCopper>, <ore:dustGold>, <ore:dustCopper>], [<ore:dustGold>, <ore:dustGold>, <ore:dustGold>]]);
	recipes.addShaped(<terrafirmacraft:item.MetalDust:26> * 9, [[<ore:dustSilver>, <ore:dustSilver>, <ore:dustSilver>], [<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>], [<ore:dustSilver>, <ore:dustSilver>, <ore:dustSilver>]]);
	recipes.addShaped(<terrafirmacraft:item.MetalDus t:27> * 9, [[<ore:dustSteel>, <ore:dustNickel>, <ore:dustSteel>], [<terrafirmacraft:item.MetalDust:16>, <ore:dustSteel>, <terrafirmacraft:item.MetalDust:16>], [<ore:dustSteel>, <ore:dustNickel>, <ore:dustSteel>]]);
	recipes.addShaped(<terrafirmacraft:item.MetalDust:28> * 9, [[<terrafirmacraft:item.MetalDust:17>, <terrafirmacraft:item.MetalDust:15>, <terrafirmacraft:item.MetalDust:17>], [<ore:dustSteel>, <terrafirmacraft:item.MetalDust:17>, <ore:dustSteel>], [<terrafirmacraft:item.MetalDust:17>, <terrafirmacraft:item.MetalDust:26>, <terrafirmacraft:item.MetalDust:17>]]);	
    recipes.addShaped(<terrafirmacraft:item.MetalDust:29> * 9, [[<terrafirmacraft:item.MetalDust:17>, <terrafirmacraft:item.MetalDust:19>, <terrafirmacraft:item.MetalDust:17>], [<ore:dustSteel>, <terrafirmacraft:item.MetalDust:17>, <ore:dustSteel>], [<terrafirmacraft:item.MetalDust:17>, <terrafirmacraft:item.MetalDust:25>, <terrafirmacraft:item.MetalDust:17>]]);
    recipes.addShapeless(<terrafirmacraft:item.MetalDust:30>, [<ore:dustGold>, <ore:dustSilver>]);
    recipes.addShapeless(<terrafirmacraft:item.MetalDust:31>, [<ore:dustCopper>, <ore:dustNickel>]);
	
//#Piles

// ================================================================================
//#TFC Custom Machine Recipes

//# Barrel
//#Addition
		//NEW PARAMS: Output Stack (Optional), Output Fluid(in mb), Input Stack, Input Fluid(in mb), Min Tech Level (Default: 1, Optional), Sealed (Default: true, Optional), Sealed Time (Default: 8, Optional), Removes Liquid (Default: true, Optional), Allow Any Stack (Default: true, Optional)
    
    for item in <ore:logSappy>.items {
      mods.Terrafirmacraft.Barrel.addItemFluidConversion(<minecraft:slime_ball> * 4, <liquid:vinegar> * 625, item, <liquid:vinegar> * 625, 1, true,8, true, true);
		}
	//# Recipes for making tree mix and Forestry Sapling
 
	//# Acacia
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<Forestry:mulch>, <liquid:acaciamix>, <TabulaRasa:RasaItem1>, <liquid:freshwater> * 1000, 1, true, 24, false, false);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<minecraft:sapling:4>,  <liquid:acaciamix> * 2000, <terrafirmacraft:fruitTreeSapling:1>, <liquid:acaciamix> * 2000, 1, true, 24, true, false);
	//# Birch
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<Forestry:mulch>,  <liquid:birchmix>, <TabulaRasa:RasaItem1:1>, <liquid:freshwater> * 1000, 1, true, 24, false, false);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<minecraft:sapling:2>,  <liquid:birchmix> * 2000, <terrafirmacraft:sapling:2>, <liquid:birchmix> * 2000, 1, true, 24, true, false);
	//# Dark Oak
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<Forestry:mulch>,  <liquid:darkoakmix>, <TabulaRasa:RasaItem1:2>, <liquid:freshwater> * 1000,  1, true, 24, false, false);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<minecraft:sapling:5>,  <liquid:darkoakmix> * 2000, <terrafirmacraft:sapling:3>, <liquid:darkoakmix> * 2000, 1, true, 24, true, false);
	//# Jungle
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<Forestry:mulch>,  <liquid:junglemix>, <TabulaRasa:RasaItem1:3>, <liquid:freshwater> * 1000, 1, true, 24, false, false);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<minecraft:sapling:3>,  <liquid:junglemix> * 2000, <terrafirmacraft:sapling:4>, <liquid:junglemix> * 2000, 1, true, 24, true, false);
	//# Oak
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<Forestry:mulch>,  <liquid:oakmix>, <TabulaRasa:RasaItem1:4>, <liquid:freshwater> * 1000, 1, true, 24, false, false);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<minecraft:sapling>,  <liquid:oakmix> * 2000, <terrafirmacraft:sapling>, <liquid:oakmix> * 2000, 1, true, 24, true, true);
	//# Spruce
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<Forestry:mulch>,  <liquid:sprucemix>, <TabulaRasa:RasaItem1:5>, <liquid:freshwater> * 1000, 1, true, 24, false, false);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<minecraft:sapling:1>,  <liquid:sprucemix> * 2000, <terrafirmacraft:sapling:10>, <liquid:sprucemix> * 2000, 1, true, 24, true, false);
 
//# Quern
// Output Stack, Input Stack
//#Addition
	mods.Terrafirmacraft.Quern.addRecipe(<DecorationsTFC:item.Powders.Gypsum> * 4, <terrafirmacraft:item.Ore:17>);
	mods.Terrafirmacraft.Quern.addRecipe(<minecraft:blaze_powder> * 2, <terrafirmacraft:item.MineralOre:23>);
	mods.Terrafirmacraft.Quern.addRecipe(<minecraft:glowstone_dust> * 2, <terrafirmacraft:item.MineralOre:22>);
	mods.Terrafirmacraft.Quern.addRecipe(<Forestry:fertilizerCompound> * 4, <terrafirmacraft:item.MineralOre:21>);

//# Heating
// Output Stack, Input Stack or Input Ore, Melting Temp(Default: 600, Normal Range 0-2000)[Optional], Specific Heat(Default: 1, Normal Range 0-1)[Optional]

	mods.Terrafirmacraft.ItemHeat.addRecipe(<ImmersiveEngineering:stoneDecoration>, <customitems:uncured_hempcrete>, 1250, 1);

//# Loom
// Output Stack, Input Stack, Image Overlay Location("modID:location")
// Output Stack, Input Stack, Cosmetic Loom Overlay (Range 1-3: 1-String, 2-Silk, 3-Rope; Default: 1)[Optional]
	mods.Terrafirmacraft.Loom.addRecipe(<terrafirmacraft:item.BurlapCloth>,<ImmersiveEngineering:material:3> * 27, 3);

  //# Anvil
// Output Stack, Input Stack 1, Input Stack 2[Optional], Plan Name, Minimal Anvil Tier (Range 0-7), Crafting Value (Range 0-50)
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:black_steel_shears>, <terrafirmacraft:item.Black Steel Sheet>, "shears", 5);
  <customitems:black_steel_shears>.addTooltip(format.gray("Fine Fragile Blade for Delicate Work."));

// Fixing Decorations/Merchants anvil issues
    game.setLocalization("gui.plans.lanterncorefix", "Lantern Core Server Fix");
    game.setLocalization("gui.plans.flanfix", "Flan Server Fix");
    game.setLocalization("gui.plans.trusselfix", "Trussel Server Fix");
    game.setLocalization("gui.plans.diefix", "Anvil Die Server Fix");
    mods.Terrafirmacraft.Anvil.addPlanRecipe("lanterncorefix", 15, 23, 17);
    mods.Terrafirmacraft.Anvil.addPlanRecipe("flanfix", 15, 29, 17);
    mods.Terrafirmacraft.Anvil.addPlanRecipe("trusselfix", 27, 35, 17);
    mods.Terrafirmacraft.Anvil.addPlanRecipe("diefix", 15, 23, 17);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<DecorationsTFC:item.LanternCore.Copper>, <terrafirmacraft:item.Copper Sheet>, "lanterncorefix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<DecorationsTFC:item.LanternCore.Bronze>, <terrafirmacraft:item.Bronze Sheet>, "lanterncorefix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<DecorationsTFC:item.LanternCore.Bismuth Bronze>, <terrafirmacraft:item.Bismuth Bronze Sheet>, "lanterncorefix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<DecorationsTFC:item.LanternCore.Black Bronze>, <terrafirmacraft:item.Black Bronze Sheet>, "lanterncorefix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<DecorationsTFC:item.LanternCore.Brass>, <terrafirmacraft:item.Brass Sheet>, "lanterncorefix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<DecorationsTFC:item.LanternCore.Lead>, <terrafirmacraft:item.Lead Sheet>, "lanterncorefix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<DecorationsTFC:item.LanternCore.Gold>, <terrafirmacraft:item.Gold Sheet>, "lanterncorefix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<DecorationsTFC:item.LanternCore.Rose Gold>, <terrafirmacraft:item.Rose Gold Sheet>, "lanterncorefix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<DecorationsTFC:item.LanternCore.Platinum>, <terrafirmacraft:item.Platinum Sheet>, "lanterncorefix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<DecorationsTFC:item.LanternCore.Silver>, <terrafirmacraft:item.Silver Sheet>, "lanterncorefix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<DecorationsTFC:item.LanternCore.Sterling Silver>, <terrafirmacraft:item.Sterling Silver Sheet>, "lanterncorefix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<DecorationsTFC:item.LanternCore.Wrought Iron>, <terrafirmacraft:item.Wrought Iron Sheet>, "lanterncorefix", 3);
    
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:0>, <terrafirmacraft:item.Bismuth Ingot>, "flanfix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:1>, <terrafirmacraft:item.Tin Ingot>, "flanfix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:2>, <terrafirmacraft:item.Zinc Ingot>, "flanfix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:3>, <terrafirmacraft:item.Copper Ingot>, "flanfix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:4>, <terrafirmacraft:item.Bronze Ingot>, "flanfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:5>, <terrafirmacraft:item.Bismuth Bronze Ingot>, "flanfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:6>, <terrafirmacraft:item.Black Bronze Ingot>, "flanfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:7>, <terrafirmacraft:item.Brass Ingot>, "flanfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:8>, <terrafirmacraft:item.Lead Ingot>, "flanfix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:9>, <terrafirmacraft:item.Gold Ingot>, "flanfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:10>, <terrafirmacraft:item.Rose Gold Ingot>, "flanfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:11>, <terrafirmacraft:item.Silver Ingot>, "flanfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:12>, <terrafirmacraft:item.Sterling Silver Ingot>, "flanfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:13>, <terrafirmacraft:item.Platinum Ingot>, "flanfix", 3);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:14>, <terrafirmacraft:item.Wrought Iron Ingot>, "flanfix", 3);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:15>, <terrafirmacraft:item.Nickel Ingot>, "flanfix", 4);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:16>, <terrafirmacraft:item.Steel Ingot>, "flanfix", 4);
    
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:0>, <terrafirmacraft:item.Copper Ingot>, "trusselfix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:1>, <terrafirmacraft:item.Bronze Ingot>, "trusselfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:2>, <terrafirmacraft:item.Bismuth Bronze Ingot>, "trusselfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:3>, <terrafirmacraft:item.Black Bronze Ingot>, "trusselfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:4>, <terrafirmacraft:item.Brass Ingot>, "trusselfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:5>, <terrafirmacraft:item.Lead Ingot>, "trusselfix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:6>, <terrafirmacraft:item.Gold Ingot>, "trusselfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:7>, <terrafirmacraft:item.Rose Gold Ingot>, "trusselfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:8>, <terrafirmacraft:item.Silver Ingot>, "trusselfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:9>, <terrafirmacraft:item.Sterling Silver Ingot>, "trusselfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:10>, <terrafirmacraft:item.Platinum Ingot>, "trusselfix", 3);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:11>, <terrafirmacraft:item.Wrought Iron Ingot>, "trusselfix", 3);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:12>, <terrafirmacraft:item.Nickel Ingot>, "trusselfix", 4);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:13>, <terrafirmacraft:item.Steel Ingot>, "trusselfix", 4);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:14>, <terrafirmacraft:item.Black Steel Ingot>, "trusselfix", 5);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:15>, <terrafirmacraft:item.Blue Steel Ingot>, "trusselfix", 6);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:16>, <terrafirmacraft:item.Red Steel Ingot>, "trusselfix", 6);
    
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:0>, <terrafirmacraft:item.Copper Double Ingot>, "diefix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:1>, <terrafirmacraft:item.Bronze Double Ingot>, "diefix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:2>, <terrafirmacraft:item.Bismuth Bronze Double Ingot>, "diefix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:3>, <terrafirmacraft:item.Black Bronze Double Ingot>, "diefix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:4>, <terrafirmacraft:item.Brass Double Ingot>, "diefix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:5>, <terrafirmacraft:item.Lead Double Ingot>, "diefix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:6>, <terrafirmacraft:item.Gold Double Ingot>, "diefix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:7>, <terrafirmacraft:item.Rose Gold Double Ingot>, "diefix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:8>, <terrafirmacraft:item.Silver Double Ingot>, "diefix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:9>, <terrafirmacraft:item.Sterling Silver Double Ingot>, "diefix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:10>, <terrafirmacraft:item.Platinum Double Ingot>, "diefix", 3);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:11>, <terrafirmacraft:item.Wrought Iron Double Ingot>, "diefix", 3);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:12>, <terrafirmacraft:item.Nickel Double Ingot>, "diefix", 4);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:13>, <terrafirmacraft:item.Steel Double Ingot>, "diefix", 4);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:14>, <terrafirmacraft:item.Black Steel Double Ingot>, "diefix", 5);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:15>, <terrafirmacraft:item.Blue Steel Double Ingot>, "diefix", 6);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:16>, <terrafirmacraft:item.Red Steel Double Ingot>, "diefix", 6);