X=c(47,34,33,65,37,NA,43,NA,11,NA,23,NA)
which(is.na(x))
sum(X,na.rm=TRUE)
?which
?count
sum(is.na(X))
##Answer: 4
age = c(25,30,45,60,12,41)
smoker = c('T','F','T','F','F','F')
weight = c(120,137,0,168,91,142)
example_data = data.frame(age,smoker,weight)
weight[3]=150
weight
example_data = data.frame(age,smoker,weight)
example_data

mean(is.na(X))
Mean_Function <- function(Vector) {
  mean_f <- sum(Vector)/length(Vector)
  return(mean_f)
}
TS=c(1,3,4,5,7,34,23)
##The Mean_Function I created needs to be passed 1 argument
Mean_Function(TS)

Function1 <- function(Vect) {
  Ans <- Vect / sum(Vect, na.rm=TRUE)
  return(Ans)
}
Function1(X)
##This Function also needs to be passed only 1 argument

both_na <- function(Vect1,Vect2) {
  Ans1 <- sum(is.na(Vect1))
  Ans2 <- sum(is.na(Vect2))
  Ans3 <- Ans1+Ans2
  return(Ans3)
}
O=c(1,3,NA,43,NA)
B=c(3,2,NA,NA,NA)
both_na(O,B)

