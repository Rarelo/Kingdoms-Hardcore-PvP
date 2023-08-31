import crafttweaker.api.loot.modifier.ILootModifier;
import crafttweaker.api.loot.modifier.CommonLootModifiers;

<entitytype:werewolves:werewolf_beast>.addLootModifier("beastteeth", CommonLootModifiers.addWithChance(<item:werewolves:werewolf_tooth> % 33));
<entitytype:werewolves:werewolf_survivalist>.addLootModifier("survivalistteeth", CommonLootModifiers.addWithChance(<item:werewolves:werewolf_tooth> % 33));
<entitytype:werewolves:human_werewolf>.addLootModifier("humanteeth", CommonLootModifiers.addWithChance(<item:werewolves:werewolf_tooth> % 33));

<entitytype:minecraft:skeleton>.addPlayerOnlyLootModifier("skeletonextrabrokenbones", CommonLootModifiers.addWithChance(<item:werewolves:cracked_bone> % 40));

//how to get bloc drop names (or see mod jsons)
//println(<block:vampirism:tent>.getLootTable());
//println(<block:vampirism:tent_main>.getLootTable());

//how to remove block drops: CommonLootModifiers.clearLoot()

<entitytype:minecraft:villager>.addLootModifier("clearvillager", CommonLootModifiers.clearLoot());
<entitytype:minecraft:villager>.addPlayerOnlyLootModifier("villagers_human_hearts", CommonLootModifiers.addWithChance(<item:vampirism:human_heart> % 100));
<entitytype:minecraft:villager>.addPlayerOnlyLootModifier("villagers_livers", CommonLootModifiers.addWithChance(<item:werewolves:liver> % 100));

<entitytype:vampirism:hunter>.addPlayerOnlyLootModifier("hunters_livers", CommonLootModifiers.addWithChance(<item:werewolves:liver> % 33));
<entitytype:vampirism:advanced_hunter>.addPlayerOnlyLootModifier("advanced_hunters_livers", CommonLootModifiers.addWithChance(<item:werewolves:liver> % 33));

//tested it and you can't put custom text inside vamp books
<entitytype:vampirism:vampire_baron>.addPlayerOnlyLootModifier("vamp_baron_books", CommonLootModifiers.addWithChance(<item:vampirism:vampire_book>.withTag({id: "thevampire", title: "The Lusty Argonian Maid", author: "Crassius Curio"}) % 100));
//<entitytype:vampirism:vampire>.addPlayerOnlyLootModifier("vamp_books", CommonLootModifiers.addWithChance(<item:minecraft:written_book>.withTag({title: "The Lusty Argonian Maid", pages: ["{\"text\":\"Act IV, Scene III, continued\\n\\nLifts-Her-Tail\\nCertainly not, kind sir! I am here but to clean your chambers.\\n\\nCrantius Colto\\nIs that all you have come here for, little one? My chambers?\\n\\nLifts-Her-Tail\"}", "{\"text\":\"I have no idea what it is you imply, master. I am but a poor Argonian maid.\\n\\nCrantius Colto\\nSo you are, my dumpling. And a good one at that. Such strong legs and shapely tail.\\n\\nLifts-Her-Tail\\nYou embarrass me, sir!\"}", "{\"text\":\"Crantius Colto\\nFear not. You are safe here with me.\\n\\nLifts-Her-Tail\\nI must finish my cleaning, sir. The mistress will have my head if I do not!\\n\\nCrantius Colto\\nCleaning, eh? I have something for you. Here, polish my spear.\"}", "{\"text\":\"Lifts-Her-Tail\\nBut it is huge! It could take me all night!\\n\\nCrantius Colto\\nPlenty of time, my sweet. Plenty of time.\\n\\nEND OF ACT IV, SCENE III\\n\\nACT VII, SCENE II, CONTINUED\"}", "{\"text\":\"Lifts-Her-Tail\\nMy goodness, that's quite a loaf! But how ever shall it fit my oven?\\n\\nCrantius Colto\\nThis loaf isn't ready for baking, my sweet. It has yet to rise.\\n\\nLifts-Her-Tail\\nIf only we could hurry that along. How\"}", "{\"text\":\"would I accomplish such a task?\\n\\nCrantius Colto\\nOh, my foolish little Argonian maid, you must use your hands.\\n\\nLifts-Her-Tail\\nYou wish me to knead the loaf? Here?\\n\\nCrantius Colto\\nOf course.\"}", "{\"text\":\"Lifts-Her-Tail\\nBut what if the mistress catches me? Your loaf was meant to satisfy her appetite.\\n\\nCrantius Colto\\nDon't fret, my delicate flower. I'll satisfy the mistress's cravings later.\\n\\nLifts Her-Tail\"}", "{\"text\":\"Very well, but I'm afraid my oven isn't hot enough. It could take hours!\\n\\nCrantius Colto\\nPlenty of time, my sweet. Plenty of time.\\n\\nEND OF ACT VII, SCENE II\"}"], title: "The Lusty Argonian Maid", author: "Crassius Curio"}) % 100));
//loot.tables.getIds();

