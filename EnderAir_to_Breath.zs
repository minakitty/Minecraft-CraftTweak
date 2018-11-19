# (c) 2018 Sera de Noir
# Recipe to make Dragon Breath craftable

# Prerequisites: Botania

val botaniaResource = <botania:manaresource>;
val dstone = botaniaResource.withDamage(9);
val air = botaniaResource.withDamage(15);
val egg = <minecraft:dragon_egg>;
val breath = <minecraft:dragon_breath>;

recipes.addShaped("AtBreath", breath*16,
 [[dstone,air,dstone],
  [air,egg,air],
  [dstone,air,dstone]]);