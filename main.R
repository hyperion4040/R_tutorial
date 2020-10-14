# Title     : TODO
# Objective : TODO
# Created by: hyperion
# Created on: 10/14/20

library(tidyverse)

mpg %>%
  filter(cty > 21) %>%
  select(cty, hwy) %>%
  ggplot(aes(cty, hwy)) + geom_point()
