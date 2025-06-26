# Generated with MC-Build

scoreboard players set @s databench.success 1
execute unless block ~ ~ ~ barrel{Items:[{Slot:16b,id:"minecraft:diamond",count:4,components:{"minecraft:custom_data":{databench.output_item:1b}}}]} run scoreboard players add @s databench.craft 1
execute unless score @s databench.craft matches 2 run data modify block ~ ~ ~ Items append value {Slot:16b,id:"minecraft:diamond",count:4,components:{"minecraft:custom_data":{databench.output_item:1b}}}
execute if score @s databench.craft matches 2 run function jupdev.databench:clear