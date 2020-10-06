corrplot.mixed(cor(happyData, method = "spearman"), p.mat = res1$p, insig = "p-value", tl.col="black")

corrplot.mixed(cor(happyData, method = "kendall"), p.mat = res1$p, insig = "p-value", tl.col="black")

corrplot.mixed(cor(happyData), p.mat = res1$p, insig = "p-value", tl.col="black")

print(res1$p)

cor.test(happyData$Ladder, happyData$SS, method = "pearson")
