fruits <-c ("apple","bannana","orange","mango")
print(fruits)
print(sort(fruits))
numbers <- c(1,25,5757,43256,788,8,2,45345,10)
print(numbers)
print(sort(numbers))
logical <- c( TRUE,FALSE,TRUE,FALSE)
print(logical)
print(length(logical))
print(sort(logical))
print(fruits[c(1,3)])

fruits[1] <- "watermelon"
print(fruits)
#  repeting the vectors
# rep function
repeat_func <- rep( c (1,2,3) ,each=3 )
print(repeat_func)
# sequence function 
numbers <- seq(0,100,10)
print(numbers)
fruits <-list("apple","bannana","orange","mango")
fruits[1] 
print(fruits)
fruits[1] <- "lemon"
print(fruits)
print(length(fruits))
# checking in list 
print( 'lemon'%in% fruits)
print( "anjir " %in% fruits)
append(fruits,"anjir")
print(fruits)
append(fruits,"palm",after=2 )
print(fruits)
new_list <- fruits[2:4]
# print(new_list)
for (x in fruits) {
   print(x)
}
# concatination on list 
list1 <- list("a","b","c")
list2 <- list(1,2,3)
list3 <- c ( list1 ,list2)
for (a in list3) {
    print(a)
}