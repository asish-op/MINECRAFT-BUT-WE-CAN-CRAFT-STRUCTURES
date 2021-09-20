recipe take @s str:endcity
advancement revoke @s only str:endcity_a
execute as @s at @s run function str:spawn/endcity
clear @s minecraft:knowledge_book 1