# Laporan Soal

## Soal 1
##### Dalam soal ini diminta untuk dapat menghitung peluang dengan Distribusi Geometrik

### Poin A:Peluang Penyurvei Bertemu x=3  ketika p = 0.20
##### Dengan menginilisiasi nilai x nya dan probabilitasnya 
    x <- 3
    p <- 0.20
    dgeom(x-1,p)
    
 
### Poin B:Mean 1000 data random dengan probabilitas = 0.20
##### Mencari Mean dari 1000 data random yang tergenerate dengan nilai distribusi acak x=3
    mean(rgeom(n = 10000,p)==3)


### Poin C:Perbandingan hasil A dan B
    Point a =0.128 dan b = 0.1051 dengan kesimpulan menggunakan distribusi acak akan bernilai lebih besar 


### Poin D:Histogram Distribusi Geometrik , Peluang X = 3 gagal Sebelum Sukses Pertama
##### Membuat histogram dengan judul Histogram Binomial Sembuh Covid dengan data peluang X=3 
    set.seed(0)
    hist(rgeom(x,size,p),
    main="Histogram Binomial Sembuh Covid",
    xlab=x,
    xlim = c(0,20),
    col="darkmagenta",
    )
    
### Poin E:Nilai Rataan dan Varian dari Distribusi Geometrik
 
    mu=(1/p)
    mu

    sigma=(1-p)/p^2
    sigma
  
  
   ## Soal 2
##### Dalam soal ini diminta untuk dapat menghitung peluang dengan Distribusi Binomial

### Poin A:Peluang 4 Pasien Sembuh
##### Dengan menginilisiasi nilai x dan sizenya sebanyak 20 Pasien dengan probabilitas 0.2 
    x <- 0:4
    size <- 20
    prob <- 0.2
    p <- dbinom(x,size,prob)
    
 
### Poin B:Histogram Kasus
    x <- 0:20
    plot(x,dbinom(x,size,prob),
    type='h',
    main='Binomial Distribution (n=20, p=0.2)',
    ylab='Probability',
    xlab ='# Successes',
    lwd=3)


### Poin C:Nilai Rataan dan Varian Distribusi Binomial
##### Membuat tabel terlebih dahulu untuk memudahkan pencarian nilai varian dan rataannya
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
    
## Soal 3
##### Dalam soal ini diminta untuk dapat menghitung peluang dengan Distribusi Poisson

### Poin A:Peluang 6 Bayi Lahir
##### Dengan menginilisiasi nilai peluang bayi lahir dan bayi yang lahir setiap hari di rumah sakit tersebut 
    x <- 6
    l <- 4.5
    dpois(x,l)

    
 
### Poin B:Histogram Kelahiran Bayi
##### Membuat tampilan Histogram dalam waktu kurun waktu n=365 atau dalam setahun
    set.seed(0)
    n=365
    hist(rpois(n,l),
    main="Histogram poison kelahiran bayi",
    xlim = c(0,20),
    col="darkmagenta",
    )



### Poin C:Perbandingan hasil A dan B
    Dari poin A kita hanya diperlihatkan tentang berapa peluang dari kelahiran bayi,sedangkan pada Poin B lebih lengkap karena kita bisa melihat lebih spesifik
    Dengan melihat frekuensi per kemungkinan yang terjadi

### Poin D:Nilai Rataan dan Varian Distribusi Poisson
##### Mencari nilai Rataan dan Varian dari data kelahiran bayi dengan Distribusi Poisson
    l=mu=sigma
    mu
    sigma
 
 ## Soal 4
##### Dalam soal ini diminta untuk dapat menghitung peluang dengan Distribusi Chi-Square

### Poin A:Fungsi Probabilitas Distribusi Chi-Square
 
    x <- 2
    v <- 10
    dchisq(x,v,ncp=0)


    
 
### Poin B:Histogram Kasus 
#### Membuat Histogram Kasus dengan 100 data random sebagai sample
    set.seed(0) 
    hist(rchisq(n,l),
    main="Histogram poison kelahiran bayi",
    xlim = c(0,20),
    col="azure",
    )


### Poin C:Nilai Rataan dan Varian Distribusi Chi-Square
    mu = v
    mu

    sigma = v*2
    sigma
  
