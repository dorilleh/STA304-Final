aa<-1.16
vv<- 0.68+0.36
vvv<- sqrt(vv)
bb <- aa - qnorm(0.975)*(vvv/(sqrt(200)))
bb
W19 = c(1.9, 2.6, 1.5, 4.0)
W20 = c(2.3, 4.0, 2.4, 4.0)
ab<- mean(W20)/mean(W19)
var(W19)
var(W20)
vvvv<- var(W19) + var(W20)
vvvvv<-sqrt(vvvv)
lb <- ab - qnorm(0.95)*(vvvvv/sqrt(8))
lb
