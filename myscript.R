##iris data read in ####

data("iris")
summary(iris)

## creating plots ####
library(ggplot2)
ggplot(iris, aes(x= Petal.Length, y= Petal.Width)) +
  geom_point() +
  theme_classic()

ggplot(iris, aes(x= Species, y= Petal.Length)) +
  geom_boxplot() +
  theme_classic()+
  ylab("Petal Length")

ggplot(iris, aes(x= Species, y= Petal.Width)) +
  geom_boxplot() +
  theme_classic() +
  ylab("Petal Width")

ggplot(iris, aes(x= Sepal.Length, y= Sepal.Width)) +
  geom_point() +
  theme_classic() +
  ylab("Sepal Width") +
  xlab("Sepal Length")