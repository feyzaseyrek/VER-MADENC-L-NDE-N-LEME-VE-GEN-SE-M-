library(discretization)
GEN1 <- c(19,26,25,14,21,44,16,17,25,10,10,17,27,60,25)
GEN2 <- c(35,25,12,27,60,56,32,36,52,19,18,31,53,11,43)
GEN3 <- c(11,28,26,12,22,28,17,18,23,11,13,15,28,12,24)
T�M�R <- c("A","B","B","A","B","B","A","A","B","A",
"A","A","B","A","B")
veri<-data.frame(GEN1,GEN2,GEN3,T�M�R)
show(veri)

ayr�k= disc.Topdown(veri, method=1)

ayr�k $Disc.data
