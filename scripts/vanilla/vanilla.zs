import crafttweaker.item.IIngredient;

var vanillaTools as IIngredient[] = [
	<minecraft:iron_sword>,
	<minecraft:diamond_sword>,
	<minecraft:stone_sword>,
	<minecraft:golden_sword>,
	<minecraft:wooden_sword>
];

for item in vanillaTools {
	recipes.remove(item);
	mods.jei.JEI.removeAndHide(item);
}