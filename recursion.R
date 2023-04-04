# recursion
fact <- function(a){
        if(a<=0){
            return(1)
        }else{
            return(a*fact(a-1))
        }
}
fact(4)
fact(5)