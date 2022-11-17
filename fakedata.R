install.packages(c("codebook", "future", "ufs", "GGally", "GPArotation", "rio"))

library(codebook)
library(rio)
install_formats()
library(GPArotation)
library(GGally)
library("ufs")
library("future")

codebook:: new_codebook_rmd()