myfunction<-function(){
    x<-rnorm(100)
    mean(x)
}
second<-function(x){
    x + rnorm(length(x))
}
con<-gzfile("quiz1_data")
data<-read.csv(con)
close(con)

data
data[1]
y<-is.na(data[1])


