x<-rnorm(10000)
pdf("03_Output/Plots/mi_primer_grafica.pdf")
hist(x,col = "red")
dev.off()

pdf("03_Output/Plots/boxplot.pdf")
boxplot(x)
hist(x,col = "red")
dev.off()

tiff("Plots/boxplot.tiff")
hist(x,col = "red")
dev.off()
