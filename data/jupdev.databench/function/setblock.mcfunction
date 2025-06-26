# Generated with MC-Build

scoreboard players operation @s databench.ID = .max databench.ID
summon marker ~ ~ ~ {NoGravity:1b,Silent:1b,Tags:["databench.marker"]}
scoreboard players operation @n[type=marker,nbt={Tags:["databench.marker"]}] databench.ID = .max databench.ID
playsound block.wood.place block @a ~ ~ ~ 10
# Places the Barrel
setblock ~ ~ ~ barrel[facing=up]{CustomName:{translate:"block.databench.databench.gui",font:"databench:gui",color:"white",with:[{translate:"block.databench.databench",color:"#3F3F3F",font:"minecraft:default"}]}} keep
scoreboard players add .max databench.ID 1