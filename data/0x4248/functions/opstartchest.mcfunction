# OP start chest function
# My minecraft resource pack with a few functions
# Github: https://www.github.com/0x4248/datapack
# By Lewis Evans

setblock ~ ~ ~1 chest[facing=west]{Items:[{Slot:0b,id:"minecraft:oak_wood",Count:64b},{Slot:1b,id:"minecraft:dirt",Count:64b},{Slot:2b,id:"minecraft:stone",Count:64b},{Slot:3b,id:"minecraft:diamond_sword",Count:1b},{Slot:4b,id:"minecraft:diamond_pickaxe",Count:1b},{Slot:5b,id:"minecraft:diamond_axe",Count:1b},{Slot:6b,id:"minecraft:diamond_shovel",Count:1b},{Slot:7b,id:"minecraft:diamond_helmet",Count:1b},{Slot:8b,id:"minecraft:diamond_chestplate",Count:1b},{Slot:9b,id:"minecraft:diamond_leggings",Count:1b},{Slot:10b,id:"minecraft:diamond_boots",Count:1b},{Slot:11b,id:"minecraft:cooked_beef",Count:64b}]}
title @s actionbar {"text":"You have been given a chest","color":"green"}
playsound entity.lightning_bolt.thunder master @s ~ ~ ~ 1 1 1