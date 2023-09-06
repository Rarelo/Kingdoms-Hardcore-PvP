execute if entity @a[team=] as @a[team=] run tell SingleSeaRaider @s doesn't have a team
execute as @a at @s if score @s isFeline matches 1 run effect give @s night_vision 20 0 true
execute as @a[predicate=kingdoms:is_sneaking] at @s if score @s isShulker matches 1 unless block ~ ~-1 ~ air run effect give @s resistance 1 3 true
execute as @a[predicate=kingdoms:is_sneaking] at @s if score @s isShulker matches 1 unless block ~ ~-1 ~ air run effect give @s slowness 1 6 true
execute as @a[predicate=kingdoms:is_sneaking] at @s if score @s isShulker matches 1 unless block ~ ~-1 ~ air run effect give @s jump_boost 1 128 true
execute as @a[predicate=kingdoms:is_sneaking] at @s if score @s isShulker matches 1 unless block ~ ~-1 ~ air run effect give @s blindness 2 0 true
execute as @a[predicate=kingdoms:is_sneaking,nbt=!{SelectedItem:{}}] at @s if score @s isArachnid matches 1 run scoreboard players add @s ArachnidStringTimer 1
execute as @a at @s if score @s isArachnid matches 1 if score @s ArachnidStringTimer > maxArachnidStringTimer ArachnidStringTimer run function kingdoms:arachnidstring
execute as @a at @s if score @s isArachnid matches 1 run effect give @s night_vision 20 0 true
execute as @a[gamemode=spectator] run effect give @s blindness 5 0 true