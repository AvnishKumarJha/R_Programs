# R-Matrices

# elements are arranged sequentially by row.
M<-matrix(c(3:14),nrow=4,byrow=TRUE)
print(M)

# elements are arrangeed sequentially by column
N<-matrix(c(3:14),nrow=4,byrow=FALSE)
print(N)

# define the column and rownames
rownames=c("row1","row2","row3","row4")
colnames=c("col1","col2","col3")

p<-matrix(c(3.14),nrow=4,byrow=TRUE,dimnames=list(rownames,colnames))
print(P)