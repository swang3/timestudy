scatterplot<-function(data,x_data,y_data,x_lab,y_lab,title){
  requireNamespace("ggplot2")
  scatter<-ggplot(data,aes(x=x_data,y=y_data))+
    geom_point(shape=19)+
    xlab(x_lab)+ylab(y_lab)+
    ggtitle(title)+
    theme(plot.title = element_text(hjust=0.5))
  return(scatter)
}
