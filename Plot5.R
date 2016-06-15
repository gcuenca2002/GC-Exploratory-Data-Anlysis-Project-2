#plot 5
sub5 <- subset(NEI, fips == "24510" & type=="ON-ROAD")
baltmot.sources <- aggregate(sub5[c("Emissions")], list(type = sub5$type, year = sub5$year, zip = sub5$fips), sum)
png(filename='C:/Users/gcuenca/Documents/01 DATA SCIENCE/04 EXPLORATORY ANALYSIS DATA/PROJECT/plot5.png')
qplot(year, Emissions, data = baltmot.sources, geom= "line") + theme_gray() + ggtitle("Motor Vehicle-Related Emissions in Baltimore County") + xlab("Year") + ylab("Emission Levels")
dev.off()