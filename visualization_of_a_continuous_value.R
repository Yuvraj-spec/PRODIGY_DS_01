library(dplyr)
# Sample data frame
df <- data.frame(age = c(23, 45, 34, 25, 43, 56, 30, 28, 37, 50, 41, 33, 29))

# Create a histogram with specified breaks
hist(df$age, 
     breaks = c(0, 20, 40, 65), 
     main = "Age Distribution", 
     xlab = "Age", 
     ylab = "Frequency", 
     col = "lightgreen", 
     border = "black", 
     right = TRUE)

