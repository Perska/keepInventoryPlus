#Remove a level, reset the current xp for the level and decrement the subtraction counter.
xp add @s -1000000000 levels
xp set @s 0 points
scoreboard players remove @s keepInvSubLevel 1000000000

#this function can be recursive. however, it's more fun to see the level counter slowly fall down.
#execute as @s[scores={keepInvSubLevel=1..}] run function keepinventoryplus:remove_level