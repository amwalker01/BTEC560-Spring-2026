# Author: Walker, Date: 2/17/26, Purpose: Test Correlation

# Load library ggpubr
library("ggpubr")

# Load some dummy dataset
my_data <- mtcars

# Plot the data
ggscatter(my_data, x = "mpg", y = "wt", add = "reg.line", conf.int = TRUE, cor.coef = TRUE, cor.method = "pearson", xlab = "Miles/(US) gallon", ylab = "Weight (1000 lbs)")

