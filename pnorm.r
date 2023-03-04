# pnorm

# Create a sequence of numbers between -10 and 10 incrementing by 0.2.
x<-seq(-10,10,by=0.2)
#choose the mean as 2.5 and standard deviation as 2.
y<-pnorm(x,mean=2.5,sd=2)
# plot the graph
plot(x,y)