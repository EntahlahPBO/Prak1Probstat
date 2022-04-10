#Nomor 2.A
x <- 0:4
size <- 20
prob <- 0.2
p <- dbinom(x,size,prob)

#Nomor 2.B

x <- 0:20
plot(x,dbinom(x,size,prob),
     type='h',
     main='Binomial Distribution (n=20, p=0.2)',
     ylab='Probability',
     xlab ='# Successes',
     lwd=3)

#Nomor 2.C


data=cbind(x,p,x*p,x^2*p)
data

rownames(data)=0:4
colnames(data)=c("x","p","xp","x^2p")
data

addmargins(data,1)

mu=sum(x*p)
mu

sigma=sum(x^2*p)-mu^2
sigma
