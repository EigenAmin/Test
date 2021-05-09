library(ggplot2)
data("iris")

ggplot(iris, aes(x = Species,
                 y =sepal.length)) +
  geom_boxplot()
  
