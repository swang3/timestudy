readdata<-function(link){
  data=read.csv(url(link))
  return(data)
}
