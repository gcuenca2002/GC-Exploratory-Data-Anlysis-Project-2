#plot2
sub1 <- subset(NEI, fips == "24510")
balt <- tapply(sub1$Emissions, sub1$year, sum)
png(filename='C:/Users/gcuenca/Documents/01 DATA SCIENCE/04 EXPLORATORY ANALYSIS DATA/PROJECT/plot2.png')
plot(balt, type = "o", main = "Total PM2.5 Emissions in Baltimore County, Maryland", xlab = "Year", ylab = "PM2.5 Emissions", pch = 18, col = "green", lty = 5)
dev.off()