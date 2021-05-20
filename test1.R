#what is an IDE?
#ide is an integrated development environment (IDE) that provides an environment
#store the value in a variable(mixbag)
mixbag <- c(123,321)
#What is vector?
#heterogenous form of single dimenstional datastrucure
#store value in vector as numeric,charecter and logical.
vec1 <- c(123,"heyyy",T)
#extract value from mixbag
mixbag[1]
#extract char value from vector
vec1[2]
#what is a list?
#hetrogenous data structure element identity is constant
#create a list of charecter ,numeric and logical.
a <- list(123,"heyy",T)
a
#what do you mean by matrix?
homogeneous Multidimentional data structure
#create matrix
m <- c(1,2,3,4)
m
as.matrix(m)
m <- as.matrix(m)
m
z <- matrix((3:9), nrow = 7, byrow = TRUE)
z
rownames <- c("row1","row2","row3","row4","row5","row6","row7")
colnames <- c("col1")
z <- matrix(c(3,4,5,6,7,8,9), nrow = 7, byrow = TRUE,
            dimnames = list(rownames,colnames))
z
#how to make repository?
github> prifile> plus sign > new repository > naming > create > link cpy
new project > version control > git> paste> clone
#switch directory
session > set working directory > choose directory
#what is git?
it is a version control system ,open source