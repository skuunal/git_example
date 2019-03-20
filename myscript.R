##iris data

data("iris")
summary(iris)

plot(Sepal.Length ~ Sepal.Width, data = iris)
plot(iris$Species, iris$Petal.Length, data = iris)

library(ggplot2)
ggplot(iris, aes(x= Petal.Length, y= Petal.Width)) +
  geom_point() +
  theme_classic()

