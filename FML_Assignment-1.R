##downloading dataset
library(datasets)
data("iris")

## Viewing first six rows of dataset
head(iris)

##Summarize iris dataset(Quantitative Variable which are Sepal Width,Sepal Length,Petal Width and Petal Length)
summary(iris)

##display rows and coulmns
dim(iris)

##display column names
names(iris)

##create scatterplot of Sepal Width vs Sepal Length or Plot at least one quantitative variable, and one scatterplot
plot(iris$Sepal.Length,iris$Sepal.Width,
     col='steelblue',
     main='scatterplot',
     xlab='Sepal Width',
     ylab='Sepal Length',
     pch=19)

##Printing only Quantitative variables 
summary(iris[, 1:4])

##printing categorical value from the dataset
table(iris$Species)

##Transforming a variable Petal Width
iris$Petal.Width_Sqrt <- sqrt(iris$Petal.Width)
