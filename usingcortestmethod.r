# using cor.test() method

# R program to illustrate 
# pearson correlation testing
# using cor.test()

# Taking two numeric
# vectors with same length

x=c(1,2,3,4,5,6,7)
y=c(1,3,6,2,7,4,5)

# calculating 
# correlation coefficient

# using cor.test() method

result=cor.test(x,y,method="pearson")

# print the result
print(result)