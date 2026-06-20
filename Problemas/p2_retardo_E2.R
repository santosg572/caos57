
rm(list=ls())

# Introducci ́on a las ecuaciones diferenciales
# con retardo
#Sabino P ́erez C ́ordoba
#
# x'(t) = alfa x(t − τ ),
# x(t) = a, −τ ≤ t 0
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
   alfa = 1/2
   mn = Mn*n
   y = c(rep(y0, n), rep(0, mn))
   ny = length(y)
   print(ny)
   x1 = y[n]
   for (i in (n+1):(mn+n)){
     x2 = x1 + del1 * alfa * y[i-n]
     x1 = x2
     y[i] = x2
   }
   print(y)
   res <- y[n:(mn+n)]
}

Sol_Ecu_retarto_teorica <- function(){
   # calculo de la ec. diferencial con retardo en forma teorica
   a = 1
   alfa=1/2
   tao = 2
   del1 = .1
   n = tao/del1

   t = seq(0, tao, length.out=n)
   niter = 3

   res = c()
   tt = c()

   for (i in 1:niter){
     suma = a
        for (k in 1:i){
        suma = suma + (a*alfa^k*(t -(k-1)*tao)^k)/factorial(k)
     }
     tt = c(tt,t)
     t = t+tao
     res = c(res, suma)
   }
   ret = list(tt, res)
}

R <- Sol_Ecu_retarto_teorica()

plot(R[[1]], R[[2]], type='l')
#---------------------------------------------------

Mn = 3
tao = 2   
del1 = .1
n = tao/del1

y <- Integral_ret(del1, Mn, n, 1)

n = length(y)

x = seq(0, 6, length.out=n)

points(x, y, type='l', col='red')

