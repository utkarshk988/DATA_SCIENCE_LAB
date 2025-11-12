#a
args(sample)
#b
participants <- c("Alice", "Bob", "Charlie", "David", "Emma", "Frank")
set.seed(123) 
winners <- sample(participants, size = 2, replace = FALSE)
winners
#c
args(median)
#d
lvl <- c(10, 20, NA, 40, 50)
lvl
median(lvl, na.rm = FALSE)
#e
x <- c(5, 10, 15, 20, 25)
which(x > 15)  
#f
fruits <- c("Apple", "Banana", "Apple", "Mango", "Banana", "Apple")
table(fruits)
#g
data <- data.frame(Name=c("John", "Anna", "Peter", "Lily"),
                   Age=c(28, 22, 35, 19))
subset(data, Age > 25)
#h
scores <- c(85, 40, 72, 90, 55)
result <- ifelse(scores >= 50, "Pass", "Fail")
result
#i
install.packages("ggplot2")
library(ggplot2)

ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) +
  geom_point() +
  labs(title = "Sepal Length vs Sepal Width",
       x = "Sepal Length",
       y = "Sepal Width")