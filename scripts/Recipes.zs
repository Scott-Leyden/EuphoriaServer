import crafttweaker.api.recipe.Replacer;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.fluid.IFluidStack;
import crafttweaker.api.fluid.FluidIngredient;
import mods.jei.component.JeiIngredient;
import mods.jei.JEI;


// Section for removing recipies to be craftable
craftingTable.remove(<item:cyclic:obsidian_pressure_plate>); // Similar item from Quark
craftingTable.remove(<item:cyclic:spawn_inspector>); // Disabled due to crash bug


// Section for recipe item replacements
// Uses CraftTweaker API
Replacer.forEverything().replace(<item:cyclic:obsidian_pressure_plate>, <item:quark:obsidian_pressure_plate>);

// Section to hide removed items from JEI
// Uses JEI Tweaker API
JEI.hideIngredient(<item:cyclic:obsidian_pressure_plate> as JeiIngredient) as void;
JEI.hideIngredient(<item:cyclic:spawn_inspector> as JeiIngredient) as void;