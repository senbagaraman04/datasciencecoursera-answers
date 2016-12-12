#coursera 
#Course: R programming
#Taught By:Roger.D.Peng
#University: John Hopkins University  

#Answers to the programming questions from week 1 Quiz
#Load the data set 
hw1_data <- read_csv("~/Desktop/coursera/R/week1/hw1_data.csv") 

 #1.what are the column names of the dataset?

colnames(hw1_data)

 #2.Extract the first 2 rows of the data frame and print them to the   console. What does the output look like ?

head(hw1_data,2)

#3.Total number of rows in the dataset

nrow(hw1_data)

#4.Extract the last 2 rows of the data frame and print them to the console.

hw1_data[151:152,]  #since we know thw total number of rows in the file

#5.What is the value of Ozone in the 47th row?

hw1_data$Ozone[47]

#6.Find the number of missing values in the column named "Ozone"

sum(is.na(hw1_data[,1]))

#7.Find the mean of Ozone by removing the NA values

mean(hw1_data$Ozone,na.rm = TRUE)

#8.Extract the subset of rows of the data frame where Ozone values are above 31 and Temp 
# values are above 90. What is the mean of Solar.R in this subset?

 m<-subset(hw1_data,Ozone>31 & Temp > 90)
 mean(m$Ozone)

#9.What is the mean of "Temp" when "Month" is equal to 6?

mean(subset(hw1_data,Month==5)$Temp,na.rm = TRUE)
 
 
 
 #End of Answers

