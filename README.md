# keepInventoryPlus
A datapack for Minecraft Java Edition that aims to make using keepInventory just a bit less care free.

## What's it do?
* Right now, all it does cut your current level by half. (It's possible to adjust this.)
* However, alternative penalties are going to be added. (As for what, I've no idea. Sacrifice an item in your inventory?)
* Note that this datapack does not enable keepInventory. (I'm not actually sure why I don't do it for you.)

## Adjust the level penalty
When you die, the formula 'SubtractLevels = CurrentLevel * Multiplicator / Divisor' is used. By default, Multiplicator is 1, and Divisor is 2.  
To change these values, open 'keepInventoryPlus/data/keepinventoryplus/functions/initialize.mcfunction' and change cMul and cDiv to your liking on lines 11 and 12.
