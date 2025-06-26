# Generated with MC-Build

execute as @e[tag=databench.marker,type=marker] at @s run function jupdev.databench:databench
# Replace Paintings with Databenches
execute as @a if items entity @s container.* *[minecraft:painting/variant="jupdev.databench:databench"] run function jupdev.databench:__generated__/0