execute at @s run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{name:"str:desert_temple",ignoreEntities:0b,mode:"LOAD",powered:0b,posY:-13,posZ:-1,posX:-10}
execute at @s run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["spawn"]}
execute at @s run schedule function str:spawn/destemspawn 1t