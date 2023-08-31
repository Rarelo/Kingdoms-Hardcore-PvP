recipes.remove(<item:ars_nouveau:novice_spell_book>);
recipes.remove(<item:ars_nouveau:apprentice_spell_book>);
recipes.remove(<item:ars_nouveau:archmage_spell_book>);

val diamond = <item:minecraft:diamond>;
val book = <item:minecraft:book>;
val blueArchwood = <item:ars_nouveau:blue_archwood_log>;
val redArchwood = <item:ars_nouveau:red_archwood_log>;
val purpleArchwood = <item:ars_nouveau:purple_archwood_log>;
val greenArchwood = <item:ars_nouveau:green_archwood_log>;

craftingTable.addShapeless("ctnovice_spell_book", <item:ars_nouveau:novice_spell_book>, [diamond, blueArchwood, diamond, redArchwood, book, purpleArchwood, diamond, greenArchwood, diamond]);
craftingTable.addShapeless("dye_novice_spell_book", <item:ars_nouveau:novice_spell_book>, [<tag:items:forge:dyes>, <item:ars_nouveau:novice_spell_book>]);

val diamondBlock = <item:minecraft:diamond_block>;

craftingTable.addShapeless("ctapprentice_spell_book_upgrade", <item:ars_nouveau:apprentice_spell_book>, [<item:ars_nouveau:abjuration_essence>,diamondBlock,<item:ars_nouveau:manipulation_essence>,<item:ars_nouveau:air_essence>,<item:ars_nouveau:novice_spell_book>,<item:ars_nouveau:earth_essence>,<item:ars_nouveau:conjuration_essence>,diamondBlock,<item:ars_nouveau:fire_essence>]);
craftingTable.addShapeless("dye_apprentice_spell_book", <item:ars_nouveau:apprentice_spell_book>, [<tag:items:forge:dyes>, <item:ars_nouveau:apprentice_spell_book>]);

craftingTable.addShapeless("ctarchmage_spell_book_upgrade", <item:ars_nouveau:archmage_spell_book>, [<item:ars_nouveau:apprentice_spell_book>, <item:minecraft:nether_star>, <item:ars_nouveau:wilden_tribute>, <item:minecraft:emerald>, <item:minecraft:emerald>, <item:minecraft:ender_eye>, <item:minecraft:ender_eye>, <item:minecraft:ender_eye>, <item:minecraft:totem_of_undying>]);
craftingTable.addShapeless("dye_archmage_spell_book", <item:ars_nouveau:archmage_spell_book>, [<tag:items:forge:dyes>, <item:ars_nouveau:archmage_spell_book>]);

craftingTable.addShaped("kingdoms_horn_for_raids", <item:minecraft:goat_horn>.withTag({instrument: "minecraft:seek_goat_horn"}), [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:cobblestone>], [<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>]]);

//removing recipes for OP alcocraft beers

<recipetype:alcocraftplus:beer_brewing>.remove(<item:alcocraftplus:mug_of_chorus_ale>);
<recipetype:alcocraftplus:beer_brewing>.remove(<item:alcocraftplus:mug_of_nether_star_lager>);
<recipetype:alcocraftplus:beer_brewing>.remove(<item:alcocraftplus:mug_of_wither_stout>);

// Remove recipes for create coins stacks (so people can't unmint their money)
recipes.remove(<item:createdeco:zinc_coinstack>);
recipes.remove(<item:createdeco:copper_coinstack>);
recipes.remove(<item:createdeco:brass_coinstack>);
recipes.remove(<item:createdeco:iron_coinstack>);
recipes.remove(<item:createdeco:gold_coinstack>);
recipes.remove(<item:createdeco:netherite_coinstack>);
recipes.remove(<item:createdeco:cast_iron_coinstack>);

//removing ender chest

recipes.remove(<item:minecraft:ender_chest>);

// removed steampunk armor for avian exceptionalness - can always add back in
recipes.remove(<item:immersive_armors:steampunk_helmet>);
recipes.remove(<item:immersive_armors:steampunk_chestplate>);
recipes.remove(<item:immersive_armors:steampunk_leggings>);
recipes.remove(<item:immersive_armors:steampunk_boots>);

//redo andesite recipe to take stone and nugs for andesite alloy
//recipes.remove(<item:create:andesite_alloy>);
//craftingTable.addShaped("kingdoms_stone_zinc_make_andesite_alloy", <item:create:andesite_alloy>, [[<tag:items:forge:nuggets/zinc>, <item:minecraft:stone>], [<item:minecraft:stone>, <tag:items:forge:nuggets/zinc>]]);
//craftingTable.addShaped("kingdoms_stone_iron_make_andesite_alloy", <item:create:andesite_alloy>, [[<tag:items:forge:nuggets/iron>, <item:minecraft:stone>], [<item:minecraft:stone>, <tag:items:forge:nuggets/iron>]]);
craftingTable.addShapeless("kingdoms_stone_zinc_make_andesite_alloy", <item:create:andesite_alloy>, [<tag:items:forge:nuggets/zinc>, <item:minecraft:stone>, <item:minecraft:stone>, <tag:items:forge:nuggets/zinc>]);
craftingTable.addShapeless("kingdoms_stone_iron_make_andesite_alloy", <item:create:andesite_alloy>, [<tag:items:forge:nuggets/iron>, <item:minecraft:stone>, <item:minecraft:stone>, <tag:items:forge:nuggets/iron>]);
craftingTable.addShapeless("crafting/materials/andesite_alloy_from_block", <item:create:andesite_alloy> * 9, [<item:create:andesite_alloy_block>]);

//allow charcoal for time time tablet instead of coal
craftingTable.addShapeless("kingdoms_ritual_moonfall_charcoal", <item:ars_nouveau:ritual_moonfall>, [<item:ars_nouveau:blue_archwood_log>, <item:minecraft:ink_sac>, <item:quark:charcoal_block>, <item:minecraft:clock>]);

//craftable vampire beacons
craftingTable.addShaped("kingdoms_vampire_beacons", <item:vampirism:sunscreen_beacon>, [[<item:minecraft:tinted_glass>, <item:minecraft:tinted_glass>, <item:minecraft:tinted_glass>], [<item:minecraft:tinted_glass>, <item:minecraft:beacon>, <item:minecraft:tinted_glass>],[<item:vampirism:blood_infused_iron_ingot>, <item:vampirism:blood_infused_iron_ingot>, <item:vampirism:blood_infused_iron_ingot>]]);

//adding recipe for lingering potions from ender eyes
brewing.addRecipe(<item:minecraft:dragon_breath>, <item:minecraft:ender_eye>, <item:minecraft:glass_bottle>);

//made quivers craftable
craftingTable.addShaped("quiver", <item:supplementaries:quiver>, [[<item:minecraft:string>, <item:minecraft:leather>, <item:minecraft:leather>], [<item:minecraft:leather>, <item:minecraft:air>, <item:minecraft:leather>],[<item:minecraft:string>, <item:minecraft:leather>, <item:minecraft:air>]]);