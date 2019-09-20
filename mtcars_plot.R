library(ggplot2)

ggplot(mtcars) +
  aes(x = cyl, y = disp) +
  geom_point()

ggplot(iris) +
  aes(x = Sepal.Width) +
  geom_histogram()
