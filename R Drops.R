# R Drops

aff.abs <- psych::alpha(together[,c(2:5)],check.keys = T)
aff.vig <- psych::alpha(together[6:9],check.keys = T)
aff.ded <- psych::alpha(together[,c(10:13)],check.keys = T)

beh.abs <- psych::alpha(together[,c(14:17)],check.keys = T)
beh.vig <- psych::alpha(together[,c(18:21)],check.keys = T)
beh.ded <- psych::alpha(together[,c(22:25)],check.keys = T)

cog.vig <- psych::alpha(together[,c(26:29)],check.keys = T)
cog.ded <- psych::alpha(together[30:33],check.keys = T)
cog.abs <- psych::alpha(together[,c(34:37)],check.keys = T)

aff.abs
aff.vig
aff.ded

beh.abs
beh.vig
beh.ded

cog.abs
cog.vig
cog.ded



####### Aff-Abs
psych::alpha(together[,c(2,3)],check.keys = T) # Second Best
psych::alpha(together[,c(2,4)],check.keys = T) # Third Best
psych::alpha(together[,c(3,4)],check.keys = T) # Bad
psych::alpha(together[,c(3,5)],check.keys = T) # Fourth Best
psych::alpha(together[,c(4,5)],check.keys = T) # Bad
psych::alpha(together[,c(2,5)],check.keys = T) # Best 




####### Aff-Vig
psych::alpha(together[,c(6,7)],check.keys = T) # Best
psych::alpha(together[,c(6,8)],check.keys = T) # Second Best
psych::alpha(together[,c(6,9)],check.keys = T) # Bad
psych::alpha(together[,c(7,8)],check.keys = T) # Ok
psych::alpha(together[,c(7,9)],check.keys = T) # Ok
psych::alpha(together[,c(8,9)],check.keys = T) # Bad


####### Aff-Ded
psych::alpha(together[,c(10,11)],check.keys = T) # Ok
psych::alpha(together[,c(10,12)],check.keys = T) # Good
psych::alpha(together[,c(10,13)],check.keys = T) # Good
psych::alpha(together[,c(11,12)],check.keys = T) # Ok
psych::alpha(together[,c(11,13)],check.keys = T) # Bad
psych::alpha(together[,c(12,13)],check.keys = T) # Ok


###### Beh-Abs
psych::alpha(together[,c(14,15)],check.keys = T) # Good
psych::alpha(together[,c(14,16)],check.keys = T) # Bad
psych::alpha(together[,c(14,17)],check.keys = T) # ok
psych::alpha(together[,c(15,16)],check.keys = T) # Bad
psych::alpha(together[,c(15,17)],check.keys = T) # Ok
psych::alpha(together[,c(16,17)],check.keys = T) # Good


###### Beh-vig
psych::alpha(together[,c(18,19)],check.keys = T) # Good
psych::alpha(together[,c(18,20)],check.keys = T) # Ok
psych::alpha(together[,c(18,21)],check.keys = T) # Ok
psych::alpha(together[,c(19,20)],check.keys = T) # Ehhh
psych::alpha(together[,c(19,21)],check.keys = T) # Ok
psych::alpha(together[,c(20,21)],check.keys = T) # Bad



###### Bed-ded
psych::alpha(together[,c(22,23)],check.keys = T) # Good
psych::alpha(together[,c(22,24)],check.keys = T) # Bad
psych::alpha(together[,c(22,25)],check.keys = T) # Bad
psych::alpha(together[,c(23,24)],check.keys = T) # Ok
psych::alpha(together[,c(23,25)],check.keys = T) # Ok
psych::alpha(together[,c(24,25)],check.keys = T) # Good


###### Cog-Vid
psych::alpha(together[,c(26,29)],check.keys = T) # Good
psych::alpha(together[,c(27,29)],check.keys = T) # Good
psych::alpha(together[,c(28,29)],check.keys = T) # Ok
psych::alpha(together[,c(27,28)],check.keys = T) # Ok
psych::alpha(together[,c(27,29)],check.keys = T) # Good
psych::alpha(together[,c(28,29)],check.keys = T) # Ok

###### Cog-ded
psych::alpha(together[,c(30,31)],check.keys = T) # Good
psych::alpha(together[,c(30,32)],check.keys = T) # Good
psych::alpha(together[,c(30,33)],check.keys = T) # Ok
psych::alpha(together[,c(31,32)],check.keys = T) # Ok
psych::alpha(together[,c(31,33)],check.keys = T) # Good
psych::alpha(together[,c(32,33)],check.keys = T) # Ok


###### Cog-abs
psych::alpha(together[,c(34,35)],check.keys = T) # Bad
psych::alpha(together[,c(34,36)],check.keys = T) # Good
psych::alpha(together[,c(34,37)],check.keys = T) # Bad
psych::alpha(together[,c(35,36)],check.keys = T) # Ok
psych::alpha(together[,c(35,37)],check.keys = T) # Good
psych::alpha(together[,c(36,37)],check.keys = T) # Bad

