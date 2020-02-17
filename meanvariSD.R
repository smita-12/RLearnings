
Q<- c(17,15,23,7,9,13)
sum(Q)
length(Q)
mean <- sum(Q)/length(Q)
mean;

Q[1]-mean

Q;

Q[1]-mean;Q[2]-mean;Q[3]-mean;Q[4]-mean;Q[5]-mean;Q[6]-mean

vari1 <- c(Q[1]-mean,Q[2]-mean,Q[3]-mean,Q[4]-mean,Q[5]-mean,Q[6]-mean)
vari1;

vari1[1]^2
vari2 <- c(vari1[1]^2,vari1[2]^2,vari1[3]^2,vari1[4]^2,vari1[5]^2,vari1[6]^2)
vari2;

sumvari <- (vari2)

sum(vari2);

Nminus1 <- length(Q)-1
Nminus1;

variance <- sum(vari2)/Nminus1
variance;

SD <- sqrt(variance)
SD
