install.packages("tidyverse")
install.packages("ggplot2")

## Cargamos las librerías y obtenemos los datos:
library(tidyverse)
library(ggplot2)
url <- "https://raw.githubusercontent.com/RuizGomezFJ/GEOFOREST-Cchap1/Exercise-1/calibracion_TDR.csv"
datos <- read.csv(url)
## Resumen de los datos
head(datos)
