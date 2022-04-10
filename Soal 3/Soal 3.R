#Diketahui data dari sebuah tempat bersalin di rumah sakit tertentu menunjukkan rata-rata historis
#4,5 bayi lahir di rumah sakit ini setiap hari. (gunakan Distribusi Poisson)

#Berapa peluang bahwa 6 bayi akan lahir di rumah sakit ini besok?

x <- 6
l <- 4.5

dpois(x,l)

#simulasikan dan buatlah histogram kelahiran 6 bayi akan lahir di rumah sakit ini selama
#setahun (n = 365)

set.seed(0)
n=365
hist(rpois(n,l),
     main="Histogram poison kelahiran bayi",
     xlim = c(0,20),
     col="darkmagenta",
)

#dan bandingkan hasil poin a dan b , Apa kesimpulan yang bisa didapatkan



# Nilai Rataan (??) dan Varian (??²) dari Distribusi Poisson.

l=mu=sigma
mu
sigma