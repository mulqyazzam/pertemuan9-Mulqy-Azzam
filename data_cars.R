summary(mtcars)
ratarata<-mean(mtcars$mpg)
n<-length(mtcars)
status <- numeric(n)
for (i in 1:n){
  if (mtcars$mpg[i]>ratarata){
    status[i]<-'tinggi'
  }
  else
    status<-append(status,'rendah')
}

hist(mtcars$mpg)

# Analisis Eksplorasi Data Cars
summary(mtcars)
head(mtcars)
print("Halo, ini file dari Bu Faroh")
