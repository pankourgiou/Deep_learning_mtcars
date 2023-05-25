#First you'll need to install packages mlbench and deepnet 
library(mlbench)
library(deepnet)
data("mtcars")
  
# Clean off rows with missing data
mtcars = mtcars[which(complete.cases(mtcars)
                                  == TRUE),]
head(mtcars)
names(mtcars)
