# y'= 1/y, y[0] = 1
#
#
# 

del1 = .1

x1 = 0
x2 = 1000

x = seq(x1, x2, del1)
n = length(x)

y = rep(0, n)

y[0] = 1
x1 = 1
for (i in 2:n){
  x2 = x1 + del1 / x1
  x1 = x2
  y[i] = x2
}

plot(x, y, type='l')

yy = sqrt(2*x+1)+1

points(x, yy, type='l', col='red')


