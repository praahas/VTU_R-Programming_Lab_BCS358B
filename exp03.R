rm(list=ls())
A <- matrix(1:9, nrow=3, ncol=3,byrow=TRUE)#Create MAtrix A
B <- matrix(2:10, nrow=3, ncol=3,byrow=TRUE)#Create MAtrix B
AT<-t(A)#Transpose of Matrix using t()
mat_sum<-A+B#Add MAtrix
mat_dif<-A-B #get difference of Matrix A and B
mat_dif1<-B-A

mat_prod<-A*B#Vector MUltiplication
mat_prod1<-A%*%B#Matrix Multiplication
mat_prod1


