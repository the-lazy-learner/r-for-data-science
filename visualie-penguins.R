library(tidyverse)
library(palmerpenguins)
library(ggplot2)
library(ggthemes)

ggplot(
  data = penguins,
  mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species),
) + geom_point()
