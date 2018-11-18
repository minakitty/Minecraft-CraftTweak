# (c) 2018 Sera de Noir
# Thaumcraft recipe to make gold from lead

import mods.thaumcraft.Crucible;

val tringot = <techreborn:ingot>;
val lead = tringot.withDamage(8);

//mods.thaumcraft.Crucible.registerRecipe(String name, String researchKey, IItemStack output, IIngredient input, CTAspectStack[] aspects);
mods.thaumcraft.Crucible.registerRecipe("crucibleTest", "", <minecraft:gold_ingot>, lead, [<aspect:desiderium>*12, <aspect:metallum>*12, <aspect:praecantatio>*12]);
