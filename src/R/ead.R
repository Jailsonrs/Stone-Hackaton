library(tidyverse)
setwd("../../")
lsdaist.files("data/raw")


Dados_geral <-  readRDS("data/raw/dados_geral.RDS")

summary(dados_geral)

