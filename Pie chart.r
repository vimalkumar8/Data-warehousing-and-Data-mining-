x<-c(21,62,10,53)

labels<- c("london","new york","singapore","mumbai")

png(file="city.png")

pie(x,labels)

dev.off()
