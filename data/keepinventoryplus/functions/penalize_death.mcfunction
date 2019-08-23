#set last death count to current death count
scoreboard players set @s keepInvLastDeath 0
scoreboard players operation @s keepInvLastDeath += @s keepInvCurrDeath

#Calculate how many levels we gotta remove level
scoreboard players set @s keepInvSubLevel 0
scoreboard players operation @s keepInvSubLevel += @s keepInvCurrentLv
scoreboard players operation @s keepInvSubLevel *= cMul keepInvPenalizer
scoreboard players operation @s keepInvSubLevel /= cDiv keepInvPenalizer