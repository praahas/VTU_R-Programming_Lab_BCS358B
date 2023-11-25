rm(list=ls())#Clears the Environment

var1<-123 #Assigning a Double
typeof(var1)
var2<-123L #Assigning an Integer
typeof(var2)
var3<-"apple" #Assigning Character
typeof(var3)
var3<-TRUE #Assigning Logical
var4<-FALSE
var5<-T
var6<-F
typeof(var3)
typeof(var4)
typeof(var5)
typeof(var6)
var7<- 2+3i #Assigning Complex Data 
typeof(var7)

#Arithmetic Operations - Inspect the Variables in the workspace
a<-1
b<-3
c<-1
sum<-a+b
print(sum)
View(sum)
difference<-b-a
difference1<-a-b
e<-2^3
e2<-2**3
x <- 10/3 #This will store 3.33 in x - FLoating Point Division
10%/%3#Integer DIvision
10%%3#Remainder after division - Modulus
x1 <- 2L   
x2 <- 2.5
x <- x1+x2 #x will have 4.5 as result

#Logical Operations
status1<-a>=b
status2<-a<=b
status3<-!FALSE
status4<-!0
a=6
b=7
a==b
a!=b
#exponentiaTION
exp(2)

v1<-c(1,2,3)
v1
1:5
#ARithmetic Operation on Vectors
vec<-seq( from=1, to=9, by=2) 
vec1<-1:5
vec2<-6:10
sum_vec<-vec1+vec2
dif_vec<-vec2-vec1
prod_vec<-vec1*vec2#element by element multiplication

#Algebraic operations on vectors act element-wise
x <- c(1,2,3)
y <- c(4,5,6)
x*y # [1] 4 10 18
x+y # [1] 5 7 9
y^x # [1] 4 25 216
x<-c(1,2,3,4,5)
y<-c(1,2)
x^y
#Recycling of values-
#When algebraic expressions are applied 
#on two vectors of unequal lengths, R 
#automatically repeats the shorter vector 
#until it has something that has the same 
#length as the longer vector.

c(1,2,3,4) + c(1,2) # [1] 2 4 4 6
(1:10)^c(1,2) # [1] 1 4 3 16 5 36 7 64 9 100
2+c(1,2,3) # [1] 3 4 5
2*c(1,2,3) # [1] 2 4 6
(1:10)^2 # [1] 1 4 9 16 25 36 49 64 81 100

v <- c(3,1,TRUE,2+3i)
t <- c(0,1,FALSE,2+3i)
print(v&t)  #[1]  TRUE  TRUE FALSE  TRUE
print(v&&t) 
#Example:Find all integers between 1 & 20 that are divisible by 4.
x<-1:20
y <- x[x %% 4 == 0] #[1]  4  8 12 16 20
y


#Using concatenate c function to create vectors
a<-c(1,2,3,4,5)
b<-c(6,7,8,9,10)
d<-a+b
d
#Create a matrix by binding vectors as rows using rbind()
a<-c(1,2,3,4,5)
b<-c(6,7,8,9,10)
rb<-rbind(a,b)
rb
#Create a matrix by binding vectors as columns using cbind()
cb<-cbind(a,b)
cb
#Accessing Vcetor elements
a[1]
a[1:3]

#CReating Matrices & accessing Values
A <- matrix(1:6, nrow=2, ncol=3,byrow=TRUE)
B <- matrix(2:7, nrow=2, ncol=3,byrow=TRUE)
A
A[1,3]<-0#CHanges the 1st row 3rd column value to 0
A[, 2:3] #References all the rows and columns from 2 to 3

#CReating an Array out of a vector or matrix
arr_a=as.array(a)
a
arr_a
typeof(arr_a)
d<-c(1,2,"Apple",5,6)
list_d=as.list(d)
list_d

arr_a[1]
arr_a[1:3]

list_d[1]
list_d[3]
list_d[3]
