outlier<-function(data,col_number){
  lim1<-data[,col_number]%>%
    quantile()%>%
    unname()
  lim2<-data[,col_number]%>%
    IQR()
  lim_up<-lim1[4]+lim2*1.5
  lim_low<-lim1[2]-lim2*1.5
  requireNamespace("dplyr")
  outliers<-filter(data,colnames(data)[col_number]>lim_up|colnames(data)[col_number]<lim_low)
  if(length(outlier)==0)
    print("there is no outliers")
  else
    return(outliers)
}
