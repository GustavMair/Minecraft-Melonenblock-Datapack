summon item ~ ~ ~ {Item:{id:"minecraft:melon_seeds",Count:1b,tag:{display:{Name:'{"text":"Melonen Kerne","color":"dark_purple"}',Lore:['{"text":"Die Kerne konnte der Panda nicht verdauen..."}']},Enchantments:[{id:"minecraft:mending",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:60,Operation:0,UUID:[I;678233286,2036616496,-1394644155,2097146541],Slot:"offhand"}]}}}

tellraw @p {"text":"Panda: Danke für die Melone! Gerne mehr davon!","color":"dark_purple"}

advancement revoke @p only melonenblock:panda_gefuettert


