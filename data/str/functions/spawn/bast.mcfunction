execute at @s run setblock ~ ~ ~-2 minecraft:structure_block[mode=load]{name:"str:bast",ignoreEntities:0b,mode:"LOAD",powered:0b,posY:-20,posZ:-47,posX:-20}
execute at @s run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["spawn"]}
execute at @s run schedule function str:spawn/bastspawn 1t