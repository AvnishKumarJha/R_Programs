# using cor() method

#  R program to illustrate 
# pearson correlation Testing
# using cor()

# Taking two numeric
# vectors with same length

x=c(1,2,3,4,5,6,7)
y=c(1,3,6,2,7,4,5)

# Calculating 
# correlation coefficient
# using cor() method

result = cor(x,y,method="pearson")

# print the result
cat("pearson correlation coefficient is :",result)