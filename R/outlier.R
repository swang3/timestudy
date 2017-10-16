outlier<-function(data,x){
  lim1<-data[,x]%>%
    quantile()%>%
    unname()
  lim2<-data[,x]%>%
    IQR()
  lim_up<-lim1[4]+lim2*1.5
  lim_low<-lim1[2]-lim2*1.5
  requireNamespace("dplyr")
  outliers<-filter(data,colnames(data)[x]>lim_up|colnames(data)[x]<lim_low)
  if(length(outlier)==0)
    print("there is no outliers")
  else
    return(outliers)
}
