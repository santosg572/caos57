# y'= 1/y(t-1), y[0] = 1
#
#
# 

del1 = .1

x1 = 0
x2 = 1000

x = seq(x1, x2, del1)
n = length(x)

Integral <- function(n, y0){
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

Integral_ret <- function(Multao=0, del1=0, y0=0, tao=0){
   n = tao/del1
   print(n)
   y = c(rep(y0, n), rep(0, Multao*n))
   x1 = y[n]
   for (i in (n+1):Multao*n){
     x2 = x1 + del1 / y[i-n]
     x1 = x2
     y[i] = x2
   }
   print(y)
   res <- y[(n+1):Multao*n]
}

yy = Integral(n, 1)
yyr = Integral_ret(4, del1, 1, 1)

plot(x, yy, type='l')

yt = sqrt(2*x+1)+1

points(x, yt, type='l', col='red')

xx = seq(0, 4, del1)

print(length(xx))
print(length(yyr))

points(xx, yyr, type='l', col='red')

