##iris data

data("iris")
summary(iris)

plot(Sepal.Length ~ Sepal.Width, data = iris)

library(ggplot2)
ggplot(iris, aes(x= Petal.Length, y= Petal.Width)) +
  geom_point() +
  theme_classic()

ggplot(iris, aes(x= Species, y= Petal.Length)) +
  geom_boxplot() +
  theme_classic()