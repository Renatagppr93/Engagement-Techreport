# R Drops

aff.abs <- psych::alpha(together[,c(2:5)],check.keys = T)
aff.vig <- psych::alpha(together[6:9],check.keys = T)
aff.ded <- psych::alpha(together[,c(10:13)],check.keys = T)

beh.abs <- psych::alpha(together[,c(14:17)],check.keys = T)
beh.vig <- psych::alpha(together[,c(18:21)],check.keys = T)
beh.ded <- psych::alpha(together[,c(22:25)],check.keys = T)

cog.vig <- psych::alpha(together[,c(26:29)],check.keys = T)
cog.ded <- psych::alpha(together[,c(30:33)],check.keys = T)
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

# 3 items
####### Aff-Abs
psych::alpha(together[,c(2,3,4)],check.keys = T) # Second Best
psych::alpha(together[,c(2,3,5)],check.keys = T) # Third Best
psych::alpha(together[,c(3,4,5)],check.keys = T) # Bad


####### Aff-Vig
psych::alpha(together[,c(6,7,9)],check.keys = T) # Best
psych::alpha(together[,c(6,8,9)],check.keys = T) # Second Best
psych::alpha(together[,c(7,8,9)],check.keys = T) # Bad


####### Aff-Ded
psych::alpha(together[,c(10,11,12)],check.keys = T) # Ok
psych::alpha(together[,c(10,12,13)],check.keys = T) # Good
psych::alpha(together[,c(11,12.13)],check.keys = T) # Good


###### Beh-Abs
psych::alpha(together[,c(14,15,16)],check.keys = T) # Good
psych::alpha(together[,c(14,16,17)],check.keys = T) # Bad
psych::alpha(together[,c(15,16,17)],check.keys = T) # ok


###### Beh-vig
psych::alpha(together[,c(18,19,20)],check.keys = T) # Good
psych::alpha(together[,c(18,20,21)],check.keys = T) # Ok
psych::alpha(together[,c(19,20,21)],check.keys = T) # Ehhh

###### Bed-ded
psych::alpha(together[,c(22,23,24)],check.keys = T) # Good
psych::alpha(together[,c(22,24,25)],check.keys = T) # Bad
psych::alpha(together[,c(23,24,25)],check.keys = T) # Ok


###### Cog-Vig
psych::alpha(together[,c(26,27,28)],check.keys = T) # Good
psych::alpha(together[,c(26,27,29)],check.keys = T) # Good
psych::alpha(together[,c(27,28,29)],check.keys = T) # Ok

###### Cog-def
psych::alpha(together[,c(30,31,32)],check.keys = T) # Good
psych::alpha(together[,c(30,31.33)],check.keys = T) # Good
psych::alpha(together[,c(31,32,33)],check.keys = T) # Ok

###### Cog-abs
psych::alpha(together[,c(34,35,36)],check.keys = T) # Bad
psych::alpha(together[,c(34,36,37)],check.keys = T) # Good
psych::alpha(together[,c(35,36,37)],check.keys = T) # Ok





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


###### Cog-Vig
psych::alpha(together[,c(26,29)],check.keys = T) # Good
psych::alpha(together[,c(27,29)],check.keys = T) # Good
psych::alpha(together[,c(28,29)],check.keys = T) # Ok
psych::alpha(together[,c(27,28)],check.keys = T) # Ok
psych::alpha(together[,c(27,29)],check.keys = T) # Good
psych::alpha(together[,c(28,29)],check.keys = T) # Ok

###### Cog-def
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



###### Affective
psych::alpha(together[,c(2,5,6,7,10,13)])

###### Behavioral
psych::alpha(together[,c(14,15,18,19,22,23)])

###### Cognitive
psych::alpha(together[,c(26,29,30,32,35,37)])

###### All together
psych::alpha(together[,c(2,5,6,7,10,13,14,15,18,19,22,23,26,29,30,32,35,37)])


#### CFA
Bifactor_Model2<-'
Cognitive=~Item_26+Item_29+Item_30+Item_32+Item_35+Item_37
Affective=~Item_2+Item_5+Item_6+Item_7+Item_10+Item_13
Behavioral=~Item_14+Item_15+Item_18+Item_19+Item_22+Item_23
Absorption=~Item_2+Item_5+Item_14+Item_15+Item_35+Item_36
Vigor=~Item_6+Item_7+Item_18+Item_19+Item_26+Item_29
Dedication=~Item_10+Item_13+Item_22+Item_23+Item_35+Item_36
Cognitive ~~ Affective
Cognitive ~~ Behavioral
Affective ~~ Behavioral
Absorption ~~ Vigor
Absorption ~~ Dedication
Vigor ~~ Dedication'

Fit.Bi <- lavaan::cfa(Bifactor_Model2, data = together, orthogonal=TRUE)

semPlot::semPaths(Fit.Bi, bifactor = c("Cognitive", "Affective", "Behavioral"), "std", layout = "tree3", 
                  rotation = 2, curvePivot=TRUE, style="lisrel", nCharNodes = 0)  ## exoCov=FALSE deletes all covariances
title("Initial pilot bifactor analysis (36 candidate items)")

summary(Fit.Bi)
