# while loop 
i <- 10
#  conditinoal expression intialization 
while(i>=1){
    # print(i)
    i <- i-1
    #  brake statement 
    # if(i <= 85){
    #     break
    # }
    #  next statement 
    if(i == 8){
        next
    }
    print(i)
}

#  for loop in R 
print("for loop")
for (x in 10:1) {
   print(x)
}

#  itrating through list 
Animals <- list( "dog ","cat","cow","pig" ,"sheep")
for (animals in Animals){
    print(animals)
}