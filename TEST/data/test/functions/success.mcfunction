scoreboard objectives add test dummy
scoreboard players get @s test
list
seed
tellraw @s [{"text":"success!","color":"#FFFFFF","bold":true,"font":"minecraft:uniform","italic":true,"obfuscated":true,"strikethrough":true,"underlined":true}]
data get entity @s Pos
loot give @s loot minecraft:entities/sheep