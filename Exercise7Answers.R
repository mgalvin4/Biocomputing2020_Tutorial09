# Exercise 7 -- Maddie Galvin & Erin DiDonato

# 1. Replicate head() function

# 2. Working with Iris Dataset

# load the data
setwd("/Users/Maddie Galvin/Desktop/BiocompTutorial/Biocomputing2020_Tutorial09")
iris <- read.table(file='iris.csv', header=TRUE, sep=",", stringsAsFactors=FALSE)

# print the last 2 rows in the last 2 columns
print(tail(iris[,4:5],2))

# number of observations for each species (?)
nrows(iris[,unique(iris$Species)]

# rows with Sepal.Width > 3.5

# write setosa species data to 'setosa.csv'

# mean, min, max of virginica Petal.Length


      