# qnorm 

# Create a sequence of probability values incrementing by 0.02.
x<-seq(0,1,by=0.02)
# Choose the mean as 2 and standard deviation as 3.
y<-qnorm(x,mean=2,sd=1)
# plot the graph
plot(x,y)