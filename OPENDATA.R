#So is created NEI & SCC variables applying readRDS command

NEI <- readRDS("C:/Users/gcuenca/Documents/01 DATA SCIENCE/04 EXPLORATORY ANALYSIS DATA/PROJECT/summarySCC_PM25.rds")
SCC <- readRDS("C:/Users/gcuenca/Documents/01 DATA SCIENCE/04 EXPLORATORY ANALYSIS DATA/PROJECT/Source_Classification_Code.rds")
#Is created workdata variable with command
workdata <- with(NEI, aggregate(Emissions, by = list(year), sum))