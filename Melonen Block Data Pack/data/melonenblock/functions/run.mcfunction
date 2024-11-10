### Scoreboard Counter

scoreboard players add counter 1m 1

scoreboard players add counter 10m 1

scoreboard players add counter Nachrichten 1

scoreboard players add counter 60t 1

scoreboard players add counter 30s 1

scoreboard players add counter 10s 1



### Debug

execute if score counter 1m >= 1mwert 1m run tellraw @a {"text":"[Debug]: Datapack: loaded", "color":"yellow"}


### Nether Deaktivieren


execute at @a run fill ~ ~ ~ ~ ~ ~ air replace minecraft:nether_portal

### Gute Nacht


execute if predicate melonenblock:gute_nacht run tellraw @a {"text":"Es ist Schlafenszeit! Gute Nacht!","color":"blue"}


### Boot und Minecart Schutz


kill @e[ type= minecraft:boat , distance= ..24]

kill @e[ type= minecart, distance= ..24]


### Spion Schutz

execute if score counter 60t >= 60twert 60t run execute at @e[ type= minecraft:wandering_trader ] as @a[ distance= ..5, gamemode= survival ] run summon minecraft:lightning_bolt ~ ~ ~


### Piglin Sicherung


execute at @a run tp @e[ type= minecraft:zombified_piglin] ~ ~-350 ~


### Panda frisst Items


execute at @e[ tag= hungriger_panda] run kill @e[ type= item, distance= ..3, nbt=! {Item:{id:"minecraft:melon_slice"}}, nbt=! {Item:{id:"minecraft:poisonous_potato"}}]


### Seele frisst Items


execute at @e[ tag= seele_fuchs] run kill @e[ type= item,distance= ..3 , nbt=! {Item:{id:"minecraft:elytra"}}]

### Partikel am Spawn


execute at @e[ tag= spawn] run particle dust 0.200 1.000 0.200 1 ~ ~ ~ 0 0 0 1 0 normal



### Nachrichten Bambusfarmer

execute if score counter 10m >= 10mwert 10m run execute if score counter Nachrichten matches 0 run execute as @e[ tag= spawn] run tellraw @a[ distance= ..24 ] {"text":"Bambusfarmer: Fliegen ist toll!","bold":true,"color":"dark_green"}

execute if score counter 10m >= 10mwert 10m run execute if score counter Nachrichten matches 1 run execute as @e[ tag= spawn] run tellraw @a[ distance= ..24 ] {"text":"Bambusfarmer: Magst du das End?","bold":true,"color":"dark_green"}

execute if score counter 10m >= 10mwert 10m run execute if score counter Nachrichten matches 2 run execute as @e[ tag= spawn] run tellraw @a[ distance= ..24 ] {"text":"Bambusfarmer: Der Entwickler fliegt gerne durch die Luft!  ","bold":true,"color":"dark_green"}


### Nachrichten Seele

execute if score counter 10m >= 10mwert 10m run execute if score counter Nachrichten matches 0 run execute as @e[ tag= seele_fuchs] run tellraw @a[ distance= ..30] {"text":"GustavMair: Manche Pandas mögen alles, was saftig ist! ","bold":true,"color":"dark_purple"}

execute if score counter 10m >= 10mwert 10m run execute if score counter Nachrichten matches 1 run execute as @e[ tag= seele_fuchs] run tellraw @a[ distance= ..30] {"text":"GustavMair: Ich muss noch etwas programmieren! ","bold":true,"color":"dark_purple"}

execute if score counter 10m >= 10mwert 10m run execute if score counter Nachrichten matches 2 run execute as @e[ tag= seele_fuchs] run tellraw @a[ distance= ..30] {"text":"GustavMair: Weißt du, dass es in Melonenblock spezielle Craftingrezepte gibt? ","bold":true,"color":"dark_purple"}


### Moosgolem Teleport

execute if score counter 30s >= 30swert 30s run execute as @e[ tag= moos_golem] run tp @a[distance= ..30] @e[ tag= moos_golem, limit= 1]


### Endermite Teleportiert

execute if score counter 60t >= 60twert 60t run execute at @e[ tag= teleporter] run tp @e[ distance= ..5, type=!minecraft:villager , type=!minecraft:endermite, type=!minecraft:armor_stand ] 283 235 59

### Endermite Nachricht

execute if score counter 10m >= 10mwert 10m run execute as @e[ tag= teleporter] run tellraw @a[ distance= ..20 ] {"text":"Endermite: Ich kann dich teleportieren, wenn du in einem Radius von 5 Blöcken bist!","color":"dark_purple"}


### Wütendes Piglin Teleport

execute if score counter 10s >= 10swert 10s run execute as @e[ tag= wuetendes_piglin] run tp @s @a[ limit= 1 , sort= nearest , gamemode= survival ]

### Wütendes Piglin Schutz

execute at @e[ tag= wuetendes_piglin] run kill @e[ tag= moos_golem, distance= ..5]


### Reset Scoreboards (Muss immer als letztes stehen!)

execute if score counter 10m >= 10mwert 10m run scoreboard players set counter 10m 0

execute if score counter Nachrichten >= n_wert Nachrichten run scoreboard players set counter Nachrichten 0

execute if score counter 60t >= 60twert 60t run scoreboard players set counter 60t 0

execute if score counter 30s >= 30swert 30s run scoreboard players set counter 30s 0

execute if score counter 10s >= 10swert 10s run scoreboard players set counter 10s 0

execute if score counter 1m >= 1mwert 1m run scoreboard players set counter 1m 0





   












 