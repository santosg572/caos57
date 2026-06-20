rm(list=ls())

# y'= 1/y(t-1), y[0] = 1
#
#
# 

Integral <- function(del1=0,n=0, y0=0){
   y = rep(0, n)
   y[0] = y0
   x1 = 1
   for (i in 2:n){
     x2 = x1 + del1 / x1
     x1 = x2
     y[i] = x2
   }
   res <- y
}

Integral_ret <- function(del1=0, Mn=0, n=0, y0=0){
   print(del1)
   mn = Mn*n
   y = c(rep(y0, n), rep(0, mn))
   ny = length(y)
   print(ny)
   x1 = y[n]
   for (i in (n+1):(mn+n)){
     x2 = x1 + del1 / y[i-n]
     x1 = x2
     y[i] = x2
   }
   print(y)
   res <- y[n:(mn+n)]
}

del1 = .1   
tao = 1  
niter = 1000
n = tao/del1
x1 = 0
x2 = 1000

x = seq(x1, x2, del1)
nx = length(x) 

yy = Integral(del1, nx, 1)
plot(x, yy, type='l')

yt = sqrt(2*x+1)+2
points(x, yt, type='l', col='red')

yyr = Integral_ret(del1, niter, n, 1)

n = length(yyr)

xx = seq(0, x2, length.out=n)

points(xx, yyr+3, type='l', col='blue')

