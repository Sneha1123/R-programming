# --- -2 --- -1 --- 0 --- 1 --- 2 ---
#rnorm - to generate random numbers
#rm(<VariableName>) - to remove the stored values in variables

rm(answer)
x <- rnorm(1)
if (x>1){
  answer<-"greater than 1"
}else if(x<=-1){
  answer <- "less than -1"
}else{
  answer <- "between 1 & -1"
}


#Or

x <- rnorm(1)
if (x>1){
  print("greater than 1")
}else if(x<=-1){
  print("less than -1")
}else{
  print("between 1 & -1")
}