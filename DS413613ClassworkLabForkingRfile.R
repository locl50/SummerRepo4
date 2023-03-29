library(tidyverse)
library(ggplot2)
library(dplyr)
mpg
# My name is Loc Le
# The data source is the mpg data table
# This is my coding that generates Boxplots for transmission types
ggplot(data = mpg) +
  geom_boxplot(mapping = aes(y = drv, x = displ, fill = drv)) +
  ggtitle("Boxplots (mpg data : transmission types vs displacement)") +
  ylab("transmission types") +
  xlab("displacement") 
  


