#how many times has the player died after initialization?
scoreboard objectives add keepInvCurrDeath deathCount
#keep the last value so you can check if the player died
scoreboard objectives add keepInvLastDeath dummy

#keep track of the current level
scoreboard objectives add keepInvCurrentLv level

#multiplicator & divisor for the level value
scoreboard objectives add keepInvPenalizer dummy
scoreboard players set cMul keepInvPenalizer 1
scoreboard players set cDiv keepInvPenalizer 2
#penalization works like this: SubLevel = CurrentLevel * cMul / cDiv

#value for how many levels to remove (used to run a command every tick and remove levels)
scoreboard objectives add keepInvSubLevel dummy
