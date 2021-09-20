recipe take @s str:igloo
advancement revoke @s only str:igloo_a
execute as @s at @s run function str:spawn/igloo
clear @s minecraft:knowledge_book 1