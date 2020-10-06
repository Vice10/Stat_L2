library(corrplot)
res1 <- cor.mtest(WHR_Data[,c(2:8)], conf.level = 0.95)

# corrplot.mixed(cor(WHR_Data[,c(2:8)]),  tl.col="black")

corrplot.mixed(cor(WHR_Data[,c(2:8)]), p.mat = res1$p, insig = "p-value", tl.col="black")
