
#Nomor 3.A
x <- 6
l <- 4.5

dpois(x,l)

#Nomor 3.B

set.seed(0)
n=365
hist(rpois(n,l),
     main="Histogram poison kelahiran bayi",
     xlim = c(0,20),
     col="darkmagenta",
)

#Nomor 3.C
#Dari poin A kita hanya diperlihatkan tentang berapa peluang dari kelahiran bayi,sedangkan pada Poin B lebih lengkap karena kita bisa melihat lebih spesifik
#Dengan melihat frekuensi per kemungkinan yang terjadi

#Nomor 3.D

l=mu=sigma
mu
sigma
