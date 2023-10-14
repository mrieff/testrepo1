1+1
library(tidyverse)
library(palmerpenguins)
data(package = 'palmerpenguins')

penguins %>%
  ggplot(aes(x= bill_depth_mm)) +
  geom_histogram()
