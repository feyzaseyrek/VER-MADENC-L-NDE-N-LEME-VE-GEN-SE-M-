#Sayfa 179
library(CMA)
library(discretization)
data(golub)
T�M�R <- golub[,-1]
genifade <- golub[,-1]
veri<- data.frame(genifade,T�M�R)
ayr�k=chiM(veri,alpha = 0.05)
ayr�k $Disc.data[1:10,1:5]


library(discretization)
library(CMA)
data(golub)

T�M�R<- golub[,1]
genifade<- golub[,-1]

GEN1<- genifade[,829]
GEN2<- genifade[,894]
GEN3<- genifade[,1413]
GEN4<- genifade[,2124]
GEN5<- genifade[,2600]

veri<-data.frame(GEN1,GEN2,GEN3,GEN4,GEN5,T�M�R)

ayr�k = chiM(veri, alpha = 0.05)

ayr�k$Disc.data
