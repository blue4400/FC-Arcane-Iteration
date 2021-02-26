import crafttweaker.item.IIngredient;

var removedMetallurgy as IIngredient[] = [
	<metallurgy:crusher>,
	<metallurgy:alloyer>,
	<metallurgy:bronze_sword>,
	<metallurgy:brass_sword>,
	<metallurgy:electrum_sword>,
	<metallurgy:copper_sword>,
	<metallurgy:steel_sword>,
	<metallurgy:silver_sword>,
	<metallurgy:platinum_sword>
];

for item in removedMetallurgy {
	recipes.remove(item);
	mods.jei.JEI.removeAndHide(item);
}

mods.jei.JEI.hideCategory("metallurgy.crusher");
mods.jei.JEI.hideCategory("metallurgy.alloyer");