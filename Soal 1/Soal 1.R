#Nomor 1.A

x <- 3
p <- 0.20

#peluang 
dgeom(x-1,p)

#Nomor 1.B 

mean(rgeom(n = 10000,p)==3)


#Nomor 1.C

#point a =0.128 dan b = 0.1051 dengan kesimpulan menggunakan distribusi acak akan bernilai lebih besar, 

#Nomor 1.D

set.seed(0)
hist(rgeom(x,size,p),
     main="Histogram Binomial Sembuh Covid",
     xlab=x,
     xlim = c(0,20),
     col="darkmagenta",
)

#Nomor 1.E

mu=(1/p)
mu

sigma=(1-p)/p^2
sigma
