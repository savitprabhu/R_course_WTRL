setwd("~/Documents/R_course")

dat1 <- read.csv("input/ABCB_freq.csv")
dat2 <- read.csv("input/ABCB_count.csv")
dat3 <- read.csv("input/THSTI_demographic.csv")

str(dat1)

dat2$TLC <- NULL
dat <- rbind(dat1, dat2)

dat1$Name <- rep(sample(letters, 1))

dat$NAMES <- paste("Name", sample(LETTERS, 306, replace = T))

dat$Parameter <- gsub("Frequency","Proportion", dat$Parameter)
dat$ID <- gsub("UC", "RS", dat$ID)
dat$ID <- gsub("AB", "AD", dat$ID)
write.csv(dat, "exercise1.csv", row.names = F)

library(readxl)
dat1 <- read_excel("input/assignment1.xlsx", sheet = 3)

