execute if entity @a[team=] as @a[team=] run tell SingleSeaRaider @s doesn't have a team
execute as @a at @s if score @s isMerling matches 1 if block ~ ~1 ~ water run effect give @s water_breathing 2 0 true
execute as @a at @s if score @s isMerling matches 1 if block ~ ~1 ~ water if block ~ ~ ~ water run effect give @s night_vision 15 0 true
# execute as @a at @s if score @s isMerling matches 1 if block ~ ~ ~ air run effect clear @s night_vision
execute as @a at @s if score @s isMerling matches 1 if predicate kingdoms:is_raining if predicate is_sky:check_sky unless entity @s[nbt={ActiveEffects:[{"forge:id":"minecraft:regeneration"}]}] run effect give @s regeneration 3 0 true
execute as @a at @s if score @s isAvian matches 1 if block ~ ~-1 ~ air if block ~ ~-2 ~ air unless block ~ ~-3 ~ air run effect give @s slow_falling 1 0 true
execute as @a at @s if score @s isAvian matches 1 run effect give @s jump_boost 1 0 true
execute as @a at @s if score @s isFeline matches 1 run effect give @s night_vision 20 0 true
execute as @a[predicate=kingdoms:is_sneaking] at @s if score @s isShulker matches 1 unless block ~ ~-1 ~ air run effect give @s resistance 1 3 true
execute as @a[predicate=kingdoms:is_sneaking] at @s if score @s isShulker matches 1 unless block ~ ~-1 ~ air run effect give @s slowness 1 6 true
execute as @a[predicate=kingdoms:is_sneaking] at @s if score @s isShulker matches 1 unless block ~ ~-1 ~ air run effect give @s jump_boost 1 128 true
execute as @a[predicate=kingdoms:is_sneaking] at @s if score @s isShulker matches 1 unless block ~ ~-1 ~ air run effect give @s blindness 2 0 true
execute as @a[predicate=kingdoms:is_sneaking,nbt=!{SelectedItem:{}}] at @s if score @s isArachnid matches 1 run scoreboard players add @s ArachnidStringTimer 1
execute as @a at @s if score @s isArachnid matches 1 if score @s ArachnidStringTimer > maxArachnidStringTimer ArachnidStringTimer run function kingdoms:arachnidstring
execute as @a at @s if score @s isArachnid matches 1 run effect give @s night_vision 20 0 true
execute as @a[gamemode=spectator] run effect give @s blindness 5 0 true