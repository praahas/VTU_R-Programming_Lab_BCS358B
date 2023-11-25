#Method 1:
nfact2<-function(n){  
  if(n==1){    
    cat("Called nfact2(1)\n")    
    return(1)  
  }else{    
    cat("called nfact2(",n,")\n",sep="")                                                                   	 
    return(n*nfact2(n-1))  
  }
}
nfact2(6)
  
#Method 2:
n_factorial<-function(n){
#Calculate n Factorial
  n_fact<-prod(1:n)
  return(n_fact)
}  
  
n_factorial(6)

