# Generated with MC-Build

# Add killing of marker
scoreboard players operation #this databench.ID = @s databench.ID
execute as @e[predicate=jupdev.databench:match_id] run kill @s
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:barrel"}},limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{crafterlib.output_item:1b}}}}]
loot spawn ~ ~ ~ loot jupdev.databench:databench
kill @s