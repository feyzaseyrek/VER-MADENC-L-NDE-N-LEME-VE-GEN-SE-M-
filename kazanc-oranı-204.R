library(discretization)
library(CMA)
data(golub)
TUMOR <- golub[,1]
genifade <- as.matrix(golub[,-1])

GEN1<- genifade[,829]
GEN2<- genifade[,894]
GEN3<- genifade[,1413]
GEN4<- genifade[,2124]
GEN5<- genifade[,2600]
veri<-data.frame(GEN1,GEN2,GEN3,GEN4,GEN5,TUMOR)

ayr�k = chiM(veri,alpha = 0.05)

library(FSelector)
nitelik�nem<- gain.ratio(TUMOR ~., ayr�k$Disc.data)

show(nitelik�nem)


secilenNitelikler <- cutoff.k(nitelik�nem, 5)
nitelik <- as.simple.formula(secilenNitelikler, "TUMOR")
print(nitelik)
