getwd()
setwd("C:/Users/Admin/Desktop/IT24103355 LAB9")
data<-read.table("Exercise-LaptopWeights.txt",header=TRUE)
fix(data)
attach(data)

pop_mean <-mean(weight.kg.)
pop_sd <-sd(weight.kg.)


sample <-c()
sample_names <- c()
for(i in 1:25)
  s <- sample(weight.kg. , 6, replace = TRUE)
samples <-cbind(samples,s)
sample_names <- c(sample_names,paste("s",i))
}
colnames(samples) <- sample_names


sample_means <- apply(samples,2,mean)
sample_sd <- apply(samples,2,sd)
mean_of_sample_means <- mean(sample_means)
sd_of_sample_means<- sd(sample_means)

