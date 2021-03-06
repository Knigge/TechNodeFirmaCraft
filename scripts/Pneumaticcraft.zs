//# PNEUMATICCRAFT SCRIPTS

// ================================================================================
//#REMOVE Recipes
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
	recipes.remove(<PneumaticCraft:advancedAirCompressor>);
	recipes.remove(<PneumaticCraft:stoneBase>);
	recipes.remove(<PneumaticCraft:pressureGauge>);
	recipes.remove(<PneumaticCraft:vacuumPump>);
	recipes.remove(<PneumaticCraft:chargingStation>);
	recipes.remove(<PneumaticCraft:airCannon>);
	recipes.remove(<PneumaticCraft:omnidirectionalHopper>);
	recipes.remove(<PneumaticCraft:liquidHopper>);
	recipes.remove(<PneumaticCraft:aerialInterface>);
	recipes.remove(<PneumaticCraft:assemblyLaser>);
	recipes.remove(<PneumaticCraft:pressureChamberWall:6>);
	recipes.remove(<PneumaticCraft:pressureChamberValve>);
	recipes.remove(<PneumaticCraft:pressureChamberWall>);
	recipes.remove(<PneumaticCraft:electrostaticCompressor>);
	recipes.remove(<PneumaticCraft:seismicSensor>);
	recipes.remove(<PneumaticCraft:compressedIronBlock>);
	recipes.remove(<PneumaticCraft:ingotIronCompressed>);
	recipes.remove(<PneumaticCraft:compressedIronGear>);

// ================================================================================
//#ADD SHAPELESS
	recipes.addShapeless(<PneumaticCraft:ingotIronCompressed> *8,[<PneumaticCraft:compressedIronBlock>]);
	recipes.addShapeless(<PneumaticCraft:compressedIronBlock>, [<PneumaticCraft:ingotIronCompressed>,<PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>]);

// ================================================================================
//#ADD SHAPED
	recipes.addShaped(<PneumaticCraft:seismicSensor>, [[null, <minecraft:redstone_torch>, null], [<ore:blockGlass>, <minecraft:repeater>, <ore:blockGlass>], [<ore:blockGlass>, <ore:gemCoal>, <ore:blockGlass>]]);
	recipes.addShaped(<PneumaticCraft:machineUpgrade:9>, [[<ore:oreLapis>, <minecraft:obsidian>, <ore:oreLapis>], [<minecraft:obsidian>, <PneumaticCraft:safetyTubeModule>, <minecraft:obsidian>], [<ore:oreLapis>, <minecraft:obsidian>, <ore:oreLapis>]]);

	recipes.addShaped(<PneumaticCraft:pcbBlueprint>, [[<ore:craftingBlueGem>, <ore:craftingBlueGem>, <ore:craftingBlueGem>], [<ore:craftingBlueGem>, <ore:ingotIronCompressed>, <ore:craftingBlueGem>], [<ore:craftingBlueGem>, <ore:craftingBlueGem>, <ore:craftingBlueGem>]]);
	recipes.addShaped(<PneumaticCraft:assemblyProgram:1>, [[<ore:craftingGreenGem>, <ore:craftingGreenGem>, <ore:craftingGreenGem>], [<ore:craftingGreenGem>, <ore:dyeRed>, <ore:craftingGreenGem>], [<ore:craftingGreenGem>, <ore:craftingGreenGem>, <ore:craftingGreenGem>]]);
	recipes.addShaped(<PneumaticCraft:assemblyProgram>, [[<ore:craftingGreenGem>, <ore:craftingGreenGem>, <ore:craftingGreenGem>], [<ore:craftingGreenGem>, <ore:gemDiamond>, <ore:craftingGreenGem>], [<ore:craftingGreenGem>, <ore:craftingGreenGem>, <ore:craftingGreenGem>]]);
	recipes.addShaped(<PneumaticCraft:networkComponent:5>, [[<PneumaticCraft:transistor>, <PneumaticCraft:transistor>, <PneumaticCraft:transistor>], [<PneumaticCraft:transistor>, <ore:chestWood>, <PneumaticCraft:transistor>], [<PneumaticCraft:transistor>, <PneumaticCraft:transistor>, <PneumaticCraft:transistor>]]);
	recipes.addShaped(<PneumaticCraft:networkComponent:4>, [[<PneumaticCraft:plastic:10>, <PneumaticCraft:plastic:10>, <PneumaticCraft:plastic:10>], [<PneumaticCraft:plastic:10>, <ore:chestWood>, <PneumaticCraft:plastic:10>], [<PneumaticCraft:plastic:10>, <PneumaticCraft:plastic:10>, <PneumaticCraft:plastic:10>]]);
	recipes.addShaped(<PneumaticCraft:networkComponent:3>, [[<PneumaticCraft:capacitor>, <PneumaticCraft:capacitor>, <PneumaticCraft:capacitor>], [<PneumaticCraft:capacitor>, <ore:chestWood>, <PneumaticCraft:capacitor>], [<PneumaticCraft:capacitor>, <PneumaticCraft:capacitor>, <PneumaticCraft:capacitor>]]);
	recipes.addShaped(<PneumaticCraft:networkComponent:2>, [[<PneumaticCraft:plastic:8>, <PneumaticCraft:plastic:8>, <PneumaticCraft:plastic:8>], [<PneumaticCraft:plastic:8>, <ore:chestWood>, <PneumaticCraft:plastic:8>], [<PneumaticCraft:plastic:8>, <PneumaticCraft:plastic:8>, <PneumaticCraft:plastic:8>]]);
	recipes.addShaped(<PneumaticCraft:networkComponent:1>, [[<PneumaticCraft:plastic:4>, <PneumaticCraft:plastic:4>, <PneumaticCraft:plastic:4>], [<PneumaticCraft:plastic:4>, <ore:chestWood>, <PneumaticCraft:plastic:4>], [<PneumaticCraft:plastic:4>, <PneumaticCraft:plastic:4>, <PneumaticCraft:plastic:4>]]);
	recipes.addShaped(<PneumaticCraft:networkComponent>, [[<PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>], [<PneumaticCraft:plastic:1>, <ore:chestWood>, <PneumaticCraft:plastic:1>], [<PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>]]);
	recipes.addShaped(<PneumaticCraft:machineUpgrade:8>, [[<ore:oreLapis>, <terrafirmacraft:item.arrow>, <ore:oreLapis>], [<terrafirmacraft:item.arrow>, <terrafirmacraft:item.bow>, <terrafirmacraft:item.arrow>], [<ore:oreLapis>, <terrafirmacraft:item.arrow>, <ore:oreLapis>]]);
	recipes.addShaped(<PneumaticCraft:machineUpgrade:7>, [[<ore:oreLapis>, <minecraft:redstone>, <ore:oreLapis>], [<minecraft:redstone>, <PneumaticCraft:gpsTool>, <minecraft:redstone>], [<ore:oreLapis>, <minecraft:redstone>, <ore:oreLapis>]]);
	recipes.addShaped(<PneumaticCraft:machineUpgrade:6>, [[<ore:oreLapis>, <minecraft:ender_eye>, <ore:oreLapis>], [<minecraft:ender_eye>, <BiblioCraft:item.BiblioGlasses:2>, <minecraft:ender_eye>], [<ore:oreLapis>, <minecraft:ender_eye>, <ore:oreLapis>]]);
	recipes.addShaped(<PneumaticCraft:machineUpgrade:4>, [[<ore:oreLapis>, <PneumaticCraft:pressureChamberWall>, <ore:oreLapis>], [<PneumaticCraft:pressureChamberWall>, <minecraft:rotten_flesh>, <PneumaticCraft:pressureChamberWall>], [<ore:oreLapis>, <PneumaticCraft:pressureChamberWall>, <ore:oreLapis>]]);
	recipes.addShaped(<PneumaticCraft:machineUpgrade:3>, [[<ore:oreLapis>, <minecraft:bone>, <ore:oreLapis>], [<minecraft:bone>, <minecraft:rotten_flesh>, <minecraft:bone>], [<ore:oreLapis>, <minecraft:bone>, <ore:oreLapis>]]);
	recipes.addShaped(<PneumaticCraft:machineUpgrade:2>, [[<ore:oreLapis>, <ore:treeSapling>, <ore:oreLapis>], [<ore:treeSapling>, <minecraft:clock>, <ore:treeSapling>], [<ore:oreLapis>, <ore:treeSapling>, <ore:oreLapis>]]);
	recipes.addShaped(<PneumaticCraft:machineUpgrade:1>, [[<ore:oreLapis>, <ore:oreJet>, <ore:oreLapis>], [<ore:oreJet>, <minecraft:dispenser:*>, <ore:oreJet>], [<ore:oreLapis>, <ore:oreJet>, <ore:oreLapis>]]);
	recipes.addShaped(<PneumaticCraft:machineUpgrade>, [[<ore:oreLapis>, <ore:ingotIronCompressed>, <ore:oreLapis>], [<ore:ingotIronCompressed>, <PneumaticCraft:airCanister:*>, <ore:ingotIronCompressed>], [<ore:oreLapis>, <ore:ingotIronCompressed>, <ore:oreLapis>]]);
	recipes.addShaped(<PneumaticCraft:machineUpgrade:5>, [[<ore:oreLapis>, <terrafirmacraft:item.Vodka>, <ore:oreLapis>], [<terrafirmacraft:item.Vodka>, <PneumaticCraft:lubricantBucket>, <terrafirmacraft:item.Vodka>], [<ore:oreLapis>, <terrafirmacraft:item.Vodka>, <ore:oreLapis>]]);
	recipes.addShaped(<PneumaticCraft:gpsTool>, [[null, <minecraft:redstone_torch>, null], [<PneumaticCraft:plastic:1>, <ore:paneGlassColorless>, <PneumaticCraft:plastic:1>], [<PneumaticCraft:plastic:1>, <ore:gemDiamond>, <PneumaticCraft:plastic:1>]]);
	recipes.addShaped(<PneumaticCraft:advancedLiquidCompressor>, [[<PneumaticCraft:plastic:4>, <PneumaticCraft:plastic:4>, <PneumaticCraft:plastic:4>], [<PneumaticCraft:plastic:4>, <terrafirmacraft:item.Blue Steel Bucket Empty>, <PneumaticCraft:advancedPressureTube>], [<PneumaticCraft:plastic:4>, <PneumaticCraft:liquidCompressor>, <PneumaticCraft:plastic:4>]]);
	recipes.addShaped(<PneumaticCraft:assemblyDrill>, [[<ore:gemDiamond>, <PneumaticCraft:pneumaticCilinder>, <PneumaticCraft:pneumaticCilinder>], [null, null, <PneumaticCraft:pneumaticCilinder>], [<ore:ingotIronCompressed>, <PneumaticCraft:printedCircuitBoard>, <ore:ingotIronCompressed>]]);
	recipes.addShaped(<PneumaticCraft:liquidCompressor>, [[<PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>], [<PneumaticCraft:plastic:1>, <terrafirmacraft:item.Blue Steel Bucket Empty>, <PneumaticCraft:plastic:1>], [<PneumaticCraft:plastic:1>, <PneumaticCraft:airCompressor>, <PneumaticCraft:plastic:1>]]);
	recipes.addShaped(<PneumaticCraft:compressedIronGear>, [[null, <ore:ingotIronCompressed>, null], [<ore:ingotIronCompressed>, <terrafirmacraft:item.Wrought Iron Ingot>, <ore:ingotIronCompressed>], [null, <ore:ingotIronCompressed>, null]]);
	recipes.addShaped(<PneumaticCraft:airCompressor>, [[<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, <ore:craftingToolHardHammer>, <PneumaticCraft:pressureTube>], [<ore:ingotIronCompressed>, <Railcraft:machine.beta:5>, <ore:ingotIronCompressed>]]);
	recipes.addShaped(<PneumaticCraft:advancedAirCompressor>, [[<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, <ore:craftingToolHardHammer>, <PneumaticCraft:advancedPressureTube>], [<ore:ingotIronCompressed>, <PneumaticCraft:airCompressor>, <ore:ingotIronCompressed>]]);
	recipes.addShaped(<PneumaticCraft:vacuumPump>, [[<PneumaticCraft:pressureGauge>, <PneumaticCraft:turbineRotor>, <PneumaticCraft:pressureGauge>], [<PneumaticCraft:pressureTube>, <PneumaticCraft:turbineRotor>, <PneumaticCraft:pressureTube>], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);
	recipes.addShaped(<PneumaticCraft:chargingStation>, [[null, null, <PneumaticCraft:pressureTube>], [<PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);
	recipes.addShaped(<PneumaticCraft:stoneBase>, [[<ore:stoneAny>, null, <ore:stoneAny>], [<ore:stoneAny>, <PneumaticCraft:pressureTube>, <ore:stoneAny>]]);
	recipes.addShaped(<PneumaticCraft:airCannon>, [[null, <PneumaticCraft:cannonBarrel>, null], [null, <PneumaticCraft:stoneBase>, <PneumaticCraft:pressureTube>], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);
	recipes.addShaped(<PneumaticCraft:pressureGauge>, [[null, <ore:ingotGold>, null], [<ore:ingotGold>, <ore:ingotIronCompressed>, <ore:ingotGold>], [null, <ore:ingotGold>, null]]);
	recipes.addShaped(<PneumaticCraft:electrostaticCompressor>, [[<minecraft:iron_bars>, <PneumaticCraft:printedCircuitBoard>, <minecraft:iron_bars>], [<ore:gemDiamond>, <PneumaticCraft:turbineRotor>, <PneumaticCraft:advancedPressureTube>], [<minecraft:iron_bars>, <PneumaticCraft:airCompressor>, <minecraft:iron_bars>]]);
	recipes.addShaped(<PneumaticCraft:assemblyLaser>, [[<ore:dyeRed>, <PneumaticCraft:pneumaticCilinder>, <PneumaticCraft:pneumaticCilinder>], [null, null, <PneumaticCraft:pneumaticCilinder>], [<ore:ingotIronCompressed>, <PneumaticCraft:printedCircuitBoard>, <ore:ingotIronCompressed>]]);

	recipes.addShaped(<PneumaticCraft:omnidirectionalHopper>, [[null, <ore:craftingToolHardHammer>, null], [<ore:ingotIronCompressed>, <terrafirmacraft:Hopper>, <ore:ingotIronCompressed>], [null, <ore:ingotIronCompressed>, null]]);
	recipes.addShaped(<PneumaticCraft:liquidHopper>, [[<ore:blockGlass>, <ore:craftingToolHardHammer>, <ore:blockGlass>], [<ore:blockGlass>, <terrafirmacraft:Hopper>, <ore:blockGlass>], [null, <ore:blockGlass>, null]]);
	recipes.addShaped(<PneumaticCraft:pressureChamberWall> * 4, [[<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, <ore:craftingToolHardHammer>, <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>]]);
	recipes.addShaped(<PneumaticCraft:pressureChamberValve> * 4, [[<ore:craftingToolHardHammer>, <PneumaticCraft:pressureChamberWall>, null], [<PneumaticCraft:pressureChamberWall>, <PneumaticCraft:pressureTube>, <PneumaticCraft:pressureChamberWall>], [null, <PneumaticCraft:pressureChamberWall>, null]]);
	recipes.addShaped(<PneumaticCraft:pressureChamberWall:6> * 4, [[<ore:craftingToolHardHammer>, <PneumaticCraft:pressureChamberWall>, null], [<PneumaticCraft:pressureChamberWall>, <ore:blockGlass>, <PneumaticCraft:pressureChamberWall>], [null, <PneumaticCraft:pressureChamberWall>, null]]);
	recipes.addShaped(<PneumaticCraft:aerialInterface>, [[<ore:pressureChamber>, <minecraft:hopper>, <ore:pressureChamber>], [<minecraft:ender_pearl>, <ore:craftingToolHardHammer>, <minecraft:ender_pearl>], [<ore:pressureChamber>, <PneumaticCraft:advancedPressureTube>, <ore:pressureChamber>]]);

// ================================================================================
//# MACHINE RECIPES

//Pressure chamber recipes
//#Removal
	//OutputStack
//#Addition
	//InputStack, Pressure needed ,OutputStack, asBlock
	mods.pneumaticcraft.Pressure.removeRecipe([<minecraft:diamond>]);
	mods.pneumaticcraft.Pressure.addRecipe([<minecraft:coal_block> * 8], 4, [<terrafirmacraft:item.Diamond:2>], false);

//Assembly Drill Recipes
//#Removal
	//OutputStack
	//mods.pneumaticcraft.Assembly.removeDrillRecipe(<minecraft:diamond>);
//#Additioin
	//InputStack, OutputStack
	//mods.pneumaticcraft.Assembly.addDrillRecipe(<minecraft:gravel>, <minecraft:diamond>);

 
//Assembly Laser Recipes
//#Removal
	//OutputStack
	mods.pneumaticcraft.Assembly.removeLaserRecipe(<PneumaticCraft:aphorismTile> * 4);
//#Addition
	//InputStack, OutputStack
	mods.pneumaticcraft.Assembly.addLaserRecipe(<terrafirmastuff:mineralBlock>, <PneumaticCraft:aphorismTile> * 4);

//Assembly Laser Drill Recipes
//#Removal
	//OutputStack
	//mods.pneumaticcraft.Assembly.removeLaserDrillRecipe(<minecraft:cobblestone>);
//#Addition
	//InputStack, OutputStack
	mods.pneumaticcraft.Assembly.addLaserDrillRecipe(<minecraft:stone>, <minecraft:diamond>);