## A file to download gists and sample them for use in class

library(here)
library(gistr)
library(tidyverse)
library(googlesheets4)
library(lubridate)

big_sheet <- read_sheet("https://docs.google.com/spreadsheets/d/1RBd1mBhVGcBXfweUb-gTyHhZRSGmb8nI9RuCDFg89aM/edit#gid=424471605")
big_sheet$days_before_today <- difftime(today(),big_sheet$Timestamp,units="days")
names(big_sheet)[c(2,3)] <- c("email","url")
stopifnot(all(!is.na(big_sheet$days_before_today)))

this_week_sheet <- filter(big_sheet,days_before_today<=7 & email!="jake@jakebowers.org")

set.seed(12345)
which_gists <- sample_n(this_week_sheet,2)
dir.create(here(paste("gists-",today(),sep="")))

which_gists$url[2] <- "https://gist.github.com/lcbrock2/0ce007b2d8e12bf4e7ffcba6bc53a13c"

gist(which_gists$url[1]) %>% gist_save(path=here(paste("gists-",today(),sep="")))
gist(which_gists$url[2]) %>% gist_save(path=here(paste("gists-",today(),sep="")))


## Liliana and Zach.
write.csv(which_gists,file=here(paste("which_gists-",today(),".csv",sep="")))

## Zach
data("USArrests")
mean(USArrests$Murder)
cor(USArrests$Murder, USArrests)


