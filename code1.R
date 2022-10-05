library(dslabs)
library(dplyr)
library(ggplot2)
data(murders)

murders %>% ggplot(aes(population, total, label = abb, color = region))+
  geom_smooth()

murders %>% ggplot(aes(population, total, label = abb, color = region))+
  geom_point()  


