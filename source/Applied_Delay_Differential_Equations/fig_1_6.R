landa = 1

tao = 1

del = .1

t = seq(0,1,del)

np = length(t)

y = rep(0.5, np)

tt = seq(0,100,del)
npt = length(tt)

yy =  rep(0, npt)
y1 = .5
yy[1] = y1

for (i in 2:np){
  y2 = y1 + landa*y1*(1 - y[i-1])
  yy[i] = y2
  y1 = y2
}

for (i in (np+1):npt){
  y2 = y1 + landa*y1*(1 - yy[i-np])
  yy[i] = y2
  y1 = y2
}

plot(tt, yy, type='l')




