#Resolver la ecuación diferencial:
#
# y"- 5y'+ 4y = 0
#
# x2' = 5x2 - 4x1(t-1)
# x1' = x2
# con valore inicial (0,1)
#
# y(x) = -exp(4*x)/3 + 4*exp(x)/3
#
x1 = 0
del1 = .001
x2 = 5

x = seq(x1,x2,del1)
n = length(x)

y = matrix(rep(0, 2*n), ncol=2)

y1 = c(0,1)
y[1,] = y1

A = matrix(c(5,1, -4, 0), ncol=2)

for (i in 2:n){
  y2 = y1 + del1*(A %*% y1)
  y[i,] = y2
  y1 = y2
}

yy = y[,2]
plot(x,yy, type='l')

y = -exp(4*x)/3 + 4*exp(x)/3

points(x,y, type='l', col='red')
