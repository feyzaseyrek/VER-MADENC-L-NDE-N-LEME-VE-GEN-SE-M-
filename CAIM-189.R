library(CMA) #SAYFA 189-190
data(golub)
T�M�R <- golub[,-1]
genifade <- golub[,-1]
veri<-data.frame(genifade,T�M�R)

library(discretization)
ayr�k= disc.Topdown(veri,method=1)

cbind(ayr�k$Disc.data[,1:5],T�M�R)

