setwd("/Users/kbyers/Repos/LearnMix-public/scripts")


library(groundhog)

groundhog.library("knitr", "2019-06-01")


library("knitr")
knit("LearnMix_paper.RmD")


library(groundhog) #Make  R scripts reproducible
groundhog.day = "2019-06-01" 

#packages <- c("eyetrackingR", "tidyverse", "lme4", "corrr", "ez", "apa", "english", "lmerTest", "devtools")

packages <- c("eyetrackingR", "dplyr", "readr", "ggplot2", "forcats", "stringr", "lme4", "corrr", "ez", "apa", "english", "lmerTest", "devtools", "rstatix")

groundhog.library(packages, groundhog.day)

groundhog.library("eyetrackingR", "2019-06-01")

library("papaja") #devtools::install_github("crsh/papaja", ref = "v0.1.0.9842") # Need to have appropriate papaja installed from github