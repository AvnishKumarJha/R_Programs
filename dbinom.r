# dbinom()

# Create a sample of 50 numbers which are incremented by 1.
x<-seq(0,50,by=1)
# Create the binomial distribution
y<-dbinom(x,50,0.5)
#plot the graph for this sample
plot(x,y)
