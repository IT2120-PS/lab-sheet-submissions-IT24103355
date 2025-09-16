setwd("C:\\Users\\Admin\\Desktop\\IT24103355")
#part 1
#p(x<=10)
punif(10,min=0,max=30,lower.tail=TRUE)
1-punif(20,min=0,max=30,lower.tail=TRUE)
punif(20,min=0,max=30,lower.tail=FALSE)
#part1
#p(X<=3)
pexp(3,rate=0.5,lower.tail=TRUE)

#part2
#p(X>4)=1-p(x<=4)
1-pexp(4,rate=0.5,lower.tail=TRUE)
pexp(4,rate=0.5,lower.tail=TRUE)

#part3
#p(2<X<4)=p(X<=4)-p(X<=2)
pexp(4,rate=0.5,lower.tail=TRUE)-pexp(2,rate=0.5,lower.tail=TRUE)

1-pnorm(37.9,mean=36.8,sd=0.4,lower.tail=TRUE)

pnorm(36.9,mean=36.8,sd=0.4,lower.tail=TRUE)-pnorm(36.4,mean=36.8,sd=0.4,lower.tail=TRUE)

qnorm(0.012,mean=36.8,sd=0.4,lower.tail=TRUE)

qnorm(0.01,mean=36.8,sd=0.4,lower.tail=FALSE)

punif(25,min=0,max=40,lower.tail=TRUE)-punif(10,min=0,max=40,lower.tail=TRUE)

pexp(2,rare=1/3,lower.tail=TRUE)

1-pnorm(130,mean=100,sd=15,lower.tail=TRUE)

qnorm(0.95,mean=100,sd=15,lower.tail=TRUE)

