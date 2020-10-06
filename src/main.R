WHR_Data = read.csv("C:\\Statistics_Labs\\L2_Correlate\\whr2020.csv")

library(PerformanceAnalytics)

chart.Correlation(WHR_Data[,c(2:8)], method = "pearson",histogram=TRUE, pch=19, scale=TRUE)

chart.Correlation(WHR_Data[,c(2:8)], method = "spearman",histogram=TRUE, pch=19, scale=TRUE)
