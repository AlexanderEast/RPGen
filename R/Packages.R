# Required Packages for EPA's RPGen
# AE, ORAU, 2020.

requiredpackages<-  c("data.table",
                      "stringr",
                      "plyr",
                      "dplyr",
                      "dtplyr",
                      "ggplot2",
                      "bit64",
                      "httk",
                      "msm",
                      "truncnorm",
                      "survey",
                      "downloader",
                      "remotes")

neededpackages<-setdiff(requiredpackages,rownames(installed.packages()))

install.packages(neededpackages)

library("data.table")
library("stringr")
library("plyr")
library("dplyr")
library("dtplyr")
library("ggplot2")
library("bit64")
library("msm")
library("truncnorm")
library("survey")
library("downloader")
library("remotes")
rm(requiredpackages,neededpackages)

# 2024 Patch - RPGen Requires httk 2.0.3.

install_version("httk", "2.0.3")
packageVersion("httk")

# ____________________________

