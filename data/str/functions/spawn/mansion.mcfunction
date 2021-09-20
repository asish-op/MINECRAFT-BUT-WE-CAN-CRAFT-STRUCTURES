execute at @s run setblock ~ ~-1 ~1 minecraft:structure_block[mode=load]{name:"str:mansion",ignoreEntities:0b,mode:"LOAD",powered:0b,posY:0,posZ:0,posX:-13}
execute at @s run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["spawn"]}
execute at @s run schedule function str:spawn/mansionspawn 1t