# C Perez  Cristina Perez

# The data source is the mpg data table
library(tidyverse)
head(mpg)
summary(mpg$displ)

ggplot(mpg, aes(x = "", y = displ)) +
  geom_boxplot(fill = 'blue') +
  coord_flip() +
  ylab("Displacement")
