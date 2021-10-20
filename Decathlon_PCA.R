library (FactoMineR)
library(factoextra)
data(decathlon)
decathlon
res.pca = PCA(decathlon[,1:10],scale.unit=TRUE,ncp=5, graph=T)

plot.PCA(res.pca,axes=c(1,2),choix='ind', habillage=10)
plot.PCA(res.pca,axes=c(1,2),choix = "ind", habillage=9)
round(res.pca$eig,2)
round(res.pca$ind$cos2,2)
round(res.pca$ind$contrib,2)


