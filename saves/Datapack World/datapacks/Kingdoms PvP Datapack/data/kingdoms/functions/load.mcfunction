#make the teams for first load
team add team1
team modify team1 color aqua

team add team2
team modify team2 color gold

team add team3
team modify team3 color blue

team add team4
team modify team4 color dark_aqua

team add team5
team modify team5 color red

team add team6
team modify team6 color dark_green

team add team7
team modify team7 color dark_purple

team add team8
team modify team8 color dark_red

team add team9
team modify team9 color green

team add team10
team modify team10 color light_purple

scoreboard objectives add isFeline dummy
scoreboard objectives add isShulker dummy
scoreboard objectives add isArachnid dummy
scoreboard objectives add ArachnidStringTimer dummy
scoreboard players set maxArachnidStringTimer ArachnidStringTimer 20

scoreboard objectives add PlayerKills minecraft.custom:minecraft.player_kills
scoreboard objectives setdisplay list PlayerKills
scoreboard objectives modify PlayerKills displayname "Player Kills"

gamerule keepInventory true
gamerule doInsomnia false
gamerule playersSleepingPercentage 101
gamerule doImmediateRespawn true

tellraw @a {"text": "Welcome to the Kingdoms PvP Server", "color": "#5454FF"}