library(dplyr)
library(ggplot2)

data <- mtcars

ggplot(data,aes(x = data$mpg, y = data$cyl))+
  geom_point()


# do data cleaning

# create a ggplot here

# create a scatter plot here