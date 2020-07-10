library(tidyverse)

data(diamonds)

ggplot(diamonds) +
  geom_density(aes(x=price), fill="green", alpha=0.5)
