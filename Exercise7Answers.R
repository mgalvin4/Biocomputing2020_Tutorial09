# Exercise 7 -- Maddie Galvin & Erin DiDonato

# 1. Replicate head() function
file <- iris
numlines <- 4

print(file[1:numlines,])

# 2. Working with Iris Dataset

# load the data
setwd("/Users/Maddie Galvin/Desktop/BiocompTutorial/Biocomputing2020_Tutorial09")
iris <- read.table(file='iris.csv', header=TRUE, sep=",", stringsAsFactors=FALSE)

# print the last 2 rows in the last 2 columns
print(tail(iris[,4:5],2))

# number of observations for each species
print(c("setosa: ", nrow(iris[iris$Species == "setosa", ])))
print(c("versicolor: ", nrow(iris[iris$Species == "versicolor", ])))
print(c("virginica: ", nrow(iris[iris$Species == "virginica", ])))

# rows with Sepal.Width > 3.5
print(iris[iris$Sepal.Width > 3.5, ])

# write setosa species data to 'setosa.csv'
write.table(iris[iris$Species == "setosa", ], file = 'setosa.csv', sep = ",")

# mean, min, max of virginica Petal.Length
virgin <- iris[iris$Species == "virginica", ]
mean(virgin[, "Petal.Length"])
max(virgin[, "Petal.Length"])
min(virgin[, "Petal.Length"])


      