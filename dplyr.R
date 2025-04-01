library(dplyr)
library(ggplot2)

data <- mtcars

ggplot(data,aes(x = data$mpg, y = data$cyl))+
  geom_point()
