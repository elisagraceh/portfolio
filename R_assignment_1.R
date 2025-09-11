library(EVR628tools)
library(tidyverse)
library(ggplot2)
create_dirs()

data("data_lionfish")
ggplot(data_lionfish, aes(x = lat, y = total_length_mm)) +
  geom_point(shape = 16, size = 3, fill = "orange", color = "pink") +
  labs(x = "latitude", y = "length in mm")

class(data_lionfish$lat)

ggplot(data_lionfish, aes(x = total_length_mm, y = lat)) +
  geom_point(shape = 16, size = 3, fille = "orange", color = "pink") +
  labs (x= "latitude", y = "length in mm")
