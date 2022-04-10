#2.	Terdapat 20 pasien menderita Covid19 dengan peluang sembuh sebesar 0.2

#Peluang terdapat 4 pasien yang sembuh.
#124,032
x <- 0:4
size <- 20
prob <- 0.2
p <- dbinom(x,size,prob)

#Gambarkan grafik histogram berdasarkan kasus tersebut.

x <- 0:20
plot(x,dbinom(x,size,prob),
     type='h',
     main='Binomial Distribution (n=20, p=0.2)',
     ylab='Probability',
     xlab ='# Successes',
     lwd=3)

#Nilai Rataan (??) dan Varian (??²) dari DistribusiBinomial.


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