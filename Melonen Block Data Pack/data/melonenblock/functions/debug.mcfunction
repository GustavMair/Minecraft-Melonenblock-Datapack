tellraw @p ["",{"text":"GustavMair: Achtung! Wichtige Informationen zur Datapack Version 6.1!","color":"gold"},"\n",{"text":"Axolotl droppen ab jetzt zu einer 50% Wahrscheinlichkeit ihre Seele!","color":"dark_blue"},"\n",{"text":"!Achtung! Diese Seele möchte der Teufel gerne von euch haben! Der Teufel ist aufgrund von streikenden Villagern momentan technisch nicht umsetzbar! Ich versuche alles um die Villager wieder zum Arbeiten zu bringen! XD","color":"dark_red"},"\n",{"text":"Danke für euer Verständnis! Achso, da ihr alles gelesen habt, könnt ihr geheime Informationen zum Projekt bekommen, wenn ihr auf diesen letzten Text klickt! LG GustavMair ","color":"gold","clickEvent":{"action":"open_url","value":"https://www.youtube.com/watch?v=iik25wqIuFo"}}]

### Summon Armor Stand

kill @e[tag= spawn]

summon armor_stand 283 235 59 {CustomNameVisible:0b,Silent:1b,Invulnerable:1b,Invisible:1b,NoGravity:1b,Tags:["spawn"],ArmorItems:[{id:"minecraft:air",Count:1b},{id:"minecraft:air",Count:1b},{id:"minecraft:air",Count:1b},{id:"minecraft:air",Count:1b}]}

### Start Animation

execute at @a as @a run playsound minecraft:ui.toast.challenge_complete master @s

effect give @a minecraft:blindness 5 10 true

title @a title {"text":"Willkommen!","color":"dark_green"}



