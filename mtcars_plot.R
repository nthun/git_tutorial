library(ggplot2)

ggplot(mtcars) +
  aes(x = mpg, y = disp) +
  geom_point()
