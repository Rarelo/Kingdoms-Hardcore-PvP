import crafttweaker.api.item.IItemStack;
import crafttweaker.api.text.ChatFormatting;
import crafttweaker.api.text.MutableComponent;
import crafttweaker.api.text.Component;
import crafttweaker.api.text.Style;
import crafttweaker.api.entity.attribute.AttributeOperation;

<item:vampirism:sunscreen_beacon>.clearTooltip(true);
<item:vampirism:sunscreen_beacon>.addTooltip(Component.literal("Gives sunscreen to vampire players within a 32 block radius from bedrock to sky.").withStyle(<constant:minecraft:formatting:dark_gray>));

//Adding 4 extra hearts total to ulimate vampire hunter gear

<item:vampirism:hunter_coat_head_ultimate>.addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Hunter Health Head Ult", 2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:vampirism:hunter_coat_chest_ultimate>.addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Hunter Health Chest Ult", 2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:vampirism:hunter_coat_legs_ultimate>.addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Hunter Health Legs Ult", 2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:vampirism:hunter_coat_feet_ultimate>.addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Hunter Health Boots Ult", 2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

//remove the extra 2 armor from hunters gear

<item:vampirism:hunter_coat_chest_ultimate>.removeGlobalAttribute(<attribute:minecraft:generic.armor>, [<constant:minecraft:equipmentslot:chest>]);
<item:vampirism:hunter_coat_chest_ultimate>.addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "Hunter Armor Chest", 8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);

<item:vampirism:hunter_coat_legs_ultimate>.removeGlobalAttribute(<attribute:minecraft:generic.armor>, [<constant:minecraft:equipmentslot:legs>]);
<item:vampirism:hunter_coat_legs_ultimate>.addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "Hunter Armor Legs", 6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);

//adds 2 hearts to enhanced hunters gear
<item:vampirism:hunter_coat_head_enhanced>.addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Hunter Health Head Enh", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:vampirism:hunter_coat_chest_enhanced>.addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Hunter Health Chest Enh", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:vampirism:hunter_coat_legs_enhanced>.addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Hunter Health Legs Enh", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:vampirism:hunter_coat_feet_enhanced>.addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Hunter Health Boots Enh", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

//Adding 4 extra hearts total to ulimate swiftness hunter gear
<item:vampirism:armor_of_swiftness_head_ultimate>.addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Swiftness Hunter Health Head Ult", 2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:vampirism:armor_of_swiftness_chest_ultimate>.addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Swiftness Hunter Health Chest Ult", 2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:vampirism:armor_of_swiftness_legs_ultimate>.addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Swiftness Hunter Health Legs Ult", 2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:vampirism:armor_of_swiftness_feet_ultimate>.addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Swiftness Hunter Health Boots Ult", 2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

//adds 2 hearts to enhanced swiftness hunters gear
<item:vampirism:armor_of_swiftness_head_enhanced>.addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Swiftness Hunter Health Head Enh", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:vampirism:armor_of_swiftness_chest_enhanced>.addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Swiftness Hunter Health Chest Enh", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:vampirism:armor_of_swiftness_legs_enhanced>.addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Swiftness Hunter Health Legs Enh", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:vampirism:armor_of_swiftness_feet_enhanced>.addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "Swiftness Hunter Health Boots Enh", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);