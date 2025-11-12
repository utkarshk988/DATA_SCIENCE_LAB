#practical 9
#a
install.packages("readr")
install.packages("tibble")
install.packages("dplyr")
install.packages("ggplot2")
library(readr)
library(dplyr)
library(ggplot2)

data <- tibble(
  size = c(650, 800, 1200, 1500, 1800, 2000, 2200, 2500, 2700, 3000),
  price = c(150000, 180000, 250000, 310000, 360000, 400000, 430000, 480000, 510000, 550000)
)
#b
summary(data)
#c
cor(data$size, data$price)
#d
model <- lm(price ~ size, data = data)
#e
ggplot(data, aes(x = size, y = price)) +
  geom_point(color = "blue", size = 3) +
  geom_smooth(method = "lm", se = FALSE, color = "red", size = 1.2) +
  theme_minimal()
#f
model <- lm(price ~ size, data = data)
summary(model)
#g
nobs(model)