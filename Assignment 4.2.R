X <- c("data.science.in.R", "machine.learning.in.R")
X
#Perform the below string Operation

#1. Replace the period character "." within each string with another character i.e. "-" minus sign. 

gsub("\\.","-",X)
#Perform the below String Operation

#2. Append again with "-" minus sign character at the start of the each string and finally concatenate all the string within the vector to form a final single string and assigning it the object. 
concatenate <-paste("-", X, sep = "", collapse = "")
concatenate
