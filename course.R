setwd("~/Documents/R_course")

# anything after # is ignored

dat <- read.csv("input/exercise1.csv")
View(dat)
class(dat)
str(dat)

# understanding str(), types of variables - numeric, character, factor.

object1 <- 125
class(object1)

object2 <- 2045

object1 + object2 

object3 <- "name"
class(object3)

object2 + object3 # error

object4 <- c(object1, object2)
class(object4)

object5 <- c(object1, object2, object3)
class(object5)
