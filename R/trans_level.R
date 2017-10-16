trans_level<-function(data,x){
  requireNamespace("tidyverse")
  level<-data[,x]%>%
    unique()%>%
    levels()
  n<-length(level)
  number<-c(1:n)%>%
    as.character()
  data[,x]<-data[,x]%>%
    as.character()
  for(i in 1:n){
    data[,x][which(data[,x]==level[i])]<-number[i]
  }
  return(data)
}
