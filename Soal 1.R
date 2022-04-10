#1.A Berapa peluang penyurvei bertemu x = 3 orang yang tidak menghadiri acara vaksinasi sebelum 
#keberhasilan pertama ketika p = 0,20 dari populasi menghadiri acara vaksinasi ?(distribusi Geometrik)

x <- 3
p <- 0.20

#peluang 
dgeom(x-1,p)

#1.B mean Distribusi Geometrik dengan 10000 data random , prob = 0,20 dimana distribusi
#geometrik acak tersebut X = 3 ( distribusi geometrik acak () == 3 )


mean(rgeom(n = 10000,p)==3)

#1.C Bandingkan Hasil poin a dan b , apa kesimpulan yang bisa didapatkan?

#point a =0.128 dan b = 0.1051, 

#1.D Histogram Distribusi Geometrik , Peluang X = 3 gagal Sebelum Sukses Pertama

set.seed(0)
hist(rgeom(x,size,p),
     main="Histogram Binomial Sembuh Covid",
     xlab=x,
     xlim = c(0,20),
     col="darkmagenta",
)

#1.E Nilai rataan dan varian

mu=(1/p)
mu

sigma=(1-p)/p^2
sigma