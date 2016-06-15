#plot 6
sub6 <- subset(NEI, fips == "06037" & type=="ON-ROAD")
lamot.sources <- aggregate(sub6[c("Emissions")], list(type = sub6$type, year = sub6$year, zip = sub6$fips), sum)
comp.mv <- rbind(baltmot.sources, lamot.sources)
png(filename='C:/Users/gcuenca/Documents/01 DATA SCIENCE/04 EXPLORATORY ANALYSIS DATA/PROJECT/plot6.png')
qplot(year, Emissions, data = comp.mv, color = zip, geom= "line", ylim = c(-100, 5500)) + ggtitle("Motor Vehicle Emissions in Baltimore (24510) \nvs. Los Angeles (06037) Counties") + xlab("Year") + ylab("Emission Levels")                                                                                                     
dev.off()
