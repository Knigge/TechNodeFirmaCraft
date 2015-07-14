// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//# PNEUMATICCRAFT SCRIPTS
// ================================================================================
//#MARKER REMOVE
recipes.remove(<PneumaticCraft:machineUpgrade:9>);
recipes.remove(<PneumaticCraft:pcbBlueprint>);
recipes.remove(<PneumaticCraft:assemblyProgram:1>);
recipes.remove(<PneumaticCraft:assemblyProgram>);
recipes.remove(<PneumaticCraft:networkComponent:5>);
recipes.remove(<PneumaticCraft:networkComponent:4>);
recipes.remove(<PneumaticCraft:networkComponent:3>);
recipes.remove(<PneumaticCraft:networkComponent:2>);
recipes.remove(<PneumaticCraft:networkComponent:1>);
recipes.remove(<PneumaticCraft:networkComponent>);
recipes.remove(<PneumaticCraft:networkComponent>);
recipes.remove(<PneumaticCraft:machineUpgrade:8>);
recipes.remove(<PneumaticCraft:machineUpgrade:7>);
recipes.remove(<PneumaticCraft:machineUpgrade:6>);
recipes.remove(<PneumaticCraft:machineUpgrade:4>);
recipes.remove(<PneumaticCraft:machineUpgrade:3>);
recipes.remove(<PneumaticCraft:machineUpgrade:2>);
recipes.remove(<PneumaticCraft:machineUpgrade:1>);
recipes.remove(<PneumaticCraft:machineUpgrade>);
recipes.remove(<PneumaticCraft:machineUpgrade:5>);
recipes.remove(<PneumaticCraft:gpsTool>);
recipes.remove(<PneumaticCraft:advancedLiquidCompressor>);
recipes.remove(<PneumaticCraft:assemblyDrill>);
recipes.remove(<PneumaticCraft:liquidCompressor>);
recipes.remove(<PneumaticCraft:airCompressor>);
recipes.remove(<PneumaticCraft:stoneBase>);
recipes.remove(<PneumaticCraft:pressureGauge>);
recipes.remove(<PneumaticCraft:vacuumPump>);
recipes.remove(<PneumaticCraft:chargingStation>);
recipes.remove(<PneumaticCraft:airCannon>);
recipes.remove(<PneumaticCraft:omnidirectionalHopper>);
recipes.remove(<PneumaticCraft:aerialInterface>);
recipes.remove(<PneumaticCraft:assemblyLaser>);
recipes.remove(<PneumaticCraft:pressureChamberWall:6>);
recipes.remove(<PneumaticCraft:pressureChamberValve>);
recipes.remove(<PneumaticCraft:pressureChamberWall>);
recipes.remove(<PneumaticCraft:electrostaticCompressor>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS

// ================================================================================
//#MARKER ADD SHAPED
	recipes.addShaped(<PneumaticCraft:machineUpgrade:9>, [[<ore:oreLapis>, <minecraft:obsidian>, <ore:oreLapis>], [<minecraft:obsidian>, <PneumaticCraft:safetyTubeModule>, <minecraft:obsidian>], [<ore:oreLapis>, <minecraft:obsidian>, <ore:oreLapis>]]);
	recipes.addShaped(<PneumaticCraft:pcbBlueprint>, [[<ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>], [<ore:gemSapphire>, <ore:ingotIronCompressed>, <ore:gemSapphire>], [<ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>]]);

	recipes.addShaped(<PneumaticCraft:assemblyProgram:1>, [[<terrafirmacraft:item.Emerald:2>, <terrafirmacraft:item.Emerald:2>, <terrafirmacraft:item.Emerald:2>], [<terrafirmacraft:item.Emerald:2>, <ore:dyeRed>, <terrafirmacraft:item.Emerald:2>], [<terrafirmacraft:item.Emerald:2>, <terrafirmacraft:item.Emerald:2>, <terrafirmacraft:item.Emerald:2>]]);
	recipes.addShaped(<PneumaticCraft:assemblyProgram>, [[<terrafirmacraft:item.Emerald:2>, <terrafirmacraft:item.Emerald:2>, <terrafirmacraft:item.Emerald:2>], [<terrafirmacraft:item.Emerald:2>, <ore:gemDiamond>, <terrafirmacraft:item.Emerald:2>], [<terrafirmacraft:item.Emerald:2>, <terrafirmacraft:item.Emerald:2>, <terrafirmacraft:item.Emerald:2>]]);
	recipes.addShaped(<PneumaticCraft:networkComponent:5>, [[<PneumaticCraft:transistor>, <PneumaticCraft:transistor>, <PneumaticCraft:transistor>], [<PneumaticCraft:transistor>, <ore:craftingChest>, <PneumaticCraft:transistor>], [<PneumaticCraft:transistor>, <PneumaticCraft:transistor>, <PneumaticCraft:transistor>]]);
	recipes.addShaped(<PneumaticCraft:networkComponent:4>, [[<PneumaticCraft:plastic:10>, <PneumaticCraft:plastic:10>, <PneumaticCraft:plastic:10>], [<PneumaticCraft:plastic:10>, <ore:craftingChest>, <PneumaticCraft:plastic:10>], [<PneumaticCraft:plastic:10>, <PneumaticCraft:plastic:10>, <PneumaticCraft:plastic:10>]]);
	recipes.addShaped(<PneumaticCraft:networkComponent:3>, [[<PneumaticCraft:capacitor>, <PneumaticCraft:capacitor>, <PneumaticCraft:capacitor>], [<PneumaticCraft:capacitor>, <ore:craftingChest>, <PneumaticCraft:capacitor>], [<PneumaticCraft:capacitor>, <PneumaticCraft:capacitor>, <PneumaticCraft:capacitor>]]);
	recipes.addShaped(<PneumaticCraft:networkComponent:2>, [[<PneumaticCraft:plastic:8>, <PneumaticCraft:plastic:8>, <PneumaticCraft:plastic:8>], [<PneumaticCraft:plastic:8>, <ore:craftingChest>, <PneumaticCraft:plastic:8>], [<PneumaticCraft:plastic:8>, <PneumaticCraft:plastic:8>, <PneumaticCraft:plastic:8>]]);
	recipes.addShaped(<PneumaticCraft:networkComponent:1>, [[<PneumaticCraft:plastic:4>, <PneumaticCraft:plastic:4>, <PneumaticCraft:plastic:4>], [<PneumaticCraft:plastic:4>, <ore:craftingChest>, <PneumaticCraft:plastic:4>], [<PneumaticCraft:plastic:4>, <PneumaticCraft:plastic:4>, <PneumaticCraft:plastic:4>]]);
	recipes.addShaped(<PneumaticCraft:networkComponent>, [[<PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>], [<PneumaticCraft:plastic:1>, <ore:craftingChest>, <PneumaticCraft:plastic:1>], [<PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>]]);
	recipes.addShaped(<PneumaticCraft:machineUpgrade:8>, [[<ore:oreLapis>, <terrafirmacraft:item.arrow>, <ore:oreLapis>], [<terrafirmacraft:item.arrow>, <terrafirmacraft:item.bow>, <terrafirmacraft:item.arrow>], [<ore:oreLapis>, <terrafirmacraft:item.arrow>, <ore:oreLapis>]]);
	recipes.addShaped(<PneumaticCraft:machineUpgrade:7>, [[<ore:oreLapis>, <minecraft:redstone>, <ore:oreLapis>], [<minecraft:redstone>, <PneumaticCraft:gpsTool>, <minecraft:redstone>], [<ore:oreLapis>, <minecraft:redstone>, <ore:oreLapis>]]);
	recipes.addShaped(<PneumaticCraft:machineUpgrade:6>, [[<ore:oreLapis>, <minecraft:ender_eye>, <ore:oreLapis>], [<minecraft:ender_eye>, <BiblioCraft:item.BiblioGlasses:2>, <minecraft:ender_eye>], [<ore:oreLapis>, <minecraft:ender_eye>, <ore:oreLapis>]]);
	recipes.addShaped(<PneumaticCraft:machineUpgrade:4>, [[<ore:oreLapis>, <PneumaticCraft:pressureChamberWall>, <ore:oreLapis>], [<PneumaticCraft:pressureChamberWall>, <minecraft:rotten_flesh>, <PneumaticCraft:pressureChamberWall>], [<ore:oreLapis>, <PneumaticCraft:pressureChamberWall>, <ore:oreLapis>]]);
	recipes.addShaped(<PneumaticCraft:machineUpgrade:3>, [[<ore:oreLapis>, <minecraft:bone>, <ore:oreLapis>], [<minecraft:bone>, <minecraft:rotten_flesh>, <minecraft:bone>], [<ore:oreLapis>, <minecraft:bone>, <ore:oreLapis>]]);
	recipes.addShaped(<PneumaticCraft:machineUpgrade:2>, [[<ore:oreLapis>, <ore:treeSapling>, <ore:oreLapis>], [<ore:treeSapling>, <minecraft:clock>, <ore:treeSapling>], [<ore:oreLapis>, <ore:treeSapling>, <ore:oreLapis>]]);
recipes.addShaped(<PneumaticCraft:machineUpgrade:1>, [[<ore:oreLapis>, <ore:oreJet>, <ore:oreLapis>], [<ore:oreJet>, <minecraft:dispenser:*>, <ore:oreJet>], [<ore:oreLapis>, <ore:oreJet>, <ore:oreLapis>]]);
	recipes.addShaped(<PneumaticCraft:machineUpgrade>, [[<ore:oreLapis>, <ore:ingotIronCompressed>, <ore:oreLapis>], [<ore:ingotIronCompressed>, <PneumaticCraft:airCanister:*>, <ore:ingotIronCompressed>], [<ore:oreLapis>, <ore:ingotIronCompressed>, <ore:oreLapis>]]);
	recipes.addShaped(<PneumaticCraft:machineUpgrade:5>, [[<ore:oreLapis>, <PneumaticCraft:plasticPlant:14>, <ore:oreLapis>], [<PneumaticCraft:plasticPlant:14>, <terrafirmacraft:item.Sugar>.withTag({foodWeight: 40.0 as float}), <PneumaticCraft:plasticPlant:14>], [<ore:oreLapis>, <PneumaticCraft:plasticPlant:14>, <ore:oreLapis>]]);
	recipes.addShaped(<PneumaticCraft:gpsTool>, [[null, <minecraft:redstone_torch>, null], [<PneumaticCraft:plastic:1>, <ore:paneGlassColorless>, <PneumaticCraft:plastic:1>], [<PneumaticCraft:plastic:1>, <ore:gemDiamond>, <PneumaticCraft:plastic:1>]]);
	recipes.addShaped(<PneumaticCraft:advancedLiquidCompressor>, [[<PneumaticCraft:plastic:4>, <PneumaticCraft:plastic:4>, <PneumaticCraft:plastic:4>], [<PneumaticCraft:plastic:4>, <terrafirmacraft:item.Blue Steel Bucket Empty>, <PneumaticCraft:advancedPressureTube>], [<PneumaticCraft:plastic:4>, <PneumaticCraft:liquidCompressor>, <PneumaticCraft:plastic:4>]]);
	recipes.addShaped(<PneumaticCraft:assemblyDrill>, [[<ore:gemDiamond>, <PneumaticCraft:pneumaticCilinder>, <PneumaticCraft:pneumaticCilinder>], [null, null, <PneumaticCraft:pneumaticCilinder>], [<ore:ingotIronCompressed>, <PneumaticCraft:printedCircuitBoard>, <ore:ingotIronCompressed>]]);
	recipes.addShaped(<PneumaticCraft:liquidCompressor>, [[<PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>], [<PneumaticCraft:plastic:1>, <terrafirmacraft:item.Blue Steel Bucket Empty>, <PneumaticCraft:plastic:1>], [<PneumaticCraft:plastic:1>, <PneumaticCraft:airCompressor>, <PneumaticCraft:plastic:1>]]);
	for item in <ore:craftingToolHardHammer>.items {
		recipes.addShaped(<PneumaticCraft:airCompressor>, [[<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, item.anyDamage().transformDamage(), <PneumaticCraft:pressureTube>], [<ore:ingotIronCompressed>, <Railcraft:machine.beta:5>, <ore:ingotIronCompressed>]]);
	}
	recipes.addShaped(<PneumaticCraft:vacuumPump>, [[<PneumaticCraft:pressureGauge>, <PneumaticCraft:turbineRotor>, <PneumaticCraft:pressureGauge>], [<PneumaticCraft:pressureTube>, <PneumaticCraft:turbineRotor>, <PneumaticCraft:pressureTube>], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);
	recipes.addShaped(<PneumaticCraft:chargingStation>, [[null, null, <PneumaticCraft:pressureTube>], [<PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);
	recipes.addShaped(<PneumaticCraft:stoneBase>, [[<ore:stoneRaw>, null, <ore:stoneRaw>], [<ore:stoneRaw>, <PneumaticCraft:pressureTube>, <ore:stoneRaw>]]);
recipes.addShaped(<PneumaticCraft:airCannon>, [[null, <PneumaticCraft:cannonBarrel>, null], [null, <PneumaticCraft:stoneBase>, <PneumaticCraft:pressureTube>], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);
	recipes.addShaped(<PneumaticCraft:pressureGauge>, [[null, <ore:ingotGold>, null], [<ore:ingotGold>, <ore:ingotIronCompressed>, <ore:ingotGold>], [null, <ore:ingotGold>, null]]);
	recipes.addShaped(<PneumaticCraft:electrostaticCompressor>, [[<minecraft:iron_bars>, <PneumaticCraft:printedCircuitBoard>, <minecraft:iron_bars>], [<ore:gemDiamond>, <PneumaticCraft:turbineRotor>, <PneumaticCraft:advancedPressureTube>], [<minecraft:iron_bars>, <PneumaticCraft:airCompressor>, <minecraft:iron_bars>]]);
recipes.addShaped(<PneumaticCraft:assemblyLaser>, [[<ore:dyeRed>, <PneumaticCraft:pneumaticCilinder>, <PneumaticCraft:pneumaticCilinder>], [null, null, <PneumaticCraft:pneumaticCilinder>], [<ore:ingotIronCompressed>, <PneumaticCraft:printedCircuitBoard>, <ore:ingotIronCompressed>]]);

		for item in <ore:craftingToolHardHammer>.items {
	recipes.addShaped(<PneumaticCraft:omnidirectionalHopper>, [[<ore:ingotIronCompressed>, item.anyDamage().transformDamage(), <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, <ore:craftingChest>, <ore:ingotIronCompressed>], [null, <ore:ingotIronCompressed>, null]]);
	recipes.addShaped(<PneumaticCraft:pressureChamberWall> * 4, [[<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, item.anyDamage().transformDamage(), <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>]]);
	recipes.addShaped(<PneumaticCraft:pressureChamberValve>, [[item.anyDamage().transformDamage(), <PneumaticCraft:pressureChamberWall>, null], [<PneumaticCraft:pressureChamberWall>, <PneumaticCraft:pressureTube>, <PneumaticCraft:pressureChamberWall>], [null, <PneumaticCraft:pressureChamberWall>, null]]);
	recipes.addShaped(<PneumaticCraft:pressureChamberWall:6>, [[item.anyDamage().transformDamage(), <PneumaticCraft:pressureChamberWall>, null], [<PneumaticCraft:pressureChamberWall>, <ore:blockGlass>, <PneumaticCraft:pressureChamberWall>], [null, <PneumaticCraft:pressureChamberWall>, null]]);
	recipes.addShaped(<PneumaticCraft:aerialInterface>, [[<ore:pressureChamber>, <minecraft:hopper>, <ore:pressureChamber>], [<minecraft:ender_pearl>, item.anyDamage().transformDamage(), <minecraft:ender_pearl>], [<ore:pressureChamber>, <PneumaticCraft:advancedPressureTube>, <ore:pressureChamber>]]);
}

// ================================================================================
//# MACHINE RECIPES

//Pressure chamber recipes
//InputStack, Pressure needed ,OutputStack, asBlock
	mods.pneumaticcraft.Pressure.addRecipe([<terrafirmacraft:item.Vinegar>, <PneumaticCraft:plastic:2> * 2, <minecraft:rotten_flesh> * 2, <minecraft:gunpowder> * 2, <terrafirmacraft:item.Powder:5>], 1, [<PneumaticCraft:etchingAcid>], false);
//OutputStack
	//mods.pneumaticcraft.Pressure.removeRecipe([<PneumaticCraft:etchacidBucket>]);

//Assembly Drill Recipes
//InputStack, OutputStack
	//mods.pneumaticcraft.Assembly.addDrillRecipe(<minecraft:gravel>, <minecraft:diamond>);
//OutputStack
	//mods.pneumaticcraft.Assembly.removeDrillRecipe(<minecraft:diamond>);
 
//Assembly Laser Recipes
//InputStack, OutputStack
	//mods.pneumaticcraft.Assembly.addLaserRecipe(<minecraft:cobblestone>, <minecraft:diamond>);
//OutputStack
	//mods.pneumaticcraft.Assembly.removeLaserRecipe(<minecraft:bucket>);

//Assembly Laser Drill Recipes
//InputStack, OutputStack
	mods.pneumaticcraft.Assembly.addLaserDrillRecipe(<minecraft:stone>, <minecraft:diamond>);
//OutputStack
	//mods.pneumaticcraft.Assembly.removeLaserDrillRecipe(<minecraft:cobblestone>);

