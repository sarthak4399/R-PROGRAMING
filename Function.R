demo_function <- function() {
    print("this is A function ")
}
demo_function()
#  also can pass arguments in function 
employe <- function(firstname,lastname){
    paste(firstname,lastname) 
}
employe("sarthak","khandare") 

#  functiuon that return  val 
sqrfunc<- function(a)
{
    paste(a*a)
}
qube<- function(a){
    paste(a*a*a)
}
sqrfunc(5)
qube(2)
# nested function
outer_func <- function(a){
    inner_func <- function(b){
        c <- a+b
        return(c) 
    }
    return(inner_func)
}     
result <- outer_func(12)
result(5)
