# GC-Exploratory-Data-Anlysis-Project-2
Exploratory Data Analysis Course Project 2
Guillermo Cuenca
June 15, 2016
Introduction
This project concerns the preliminary analysis and illustration of data related to fine particulate matter (PM2.5), an ambient air pollutant that is harmful to human health.
In the United States, the Environmental Protection Agency (EPA) is tasked with setting national ambient air quality standards for fine PM and for tracking the emissions of this pollutant into the atmosphere. Approximatly every 3 years, the EPA releases its database on emissions of PM2.5. This database is known as the National Emissions Inventory (NEI).
For each year and for each type of PM source, the NEI records how many tons of PM2.5 were emitted from that source over the course of the entire year.

Loading and Preparing the Data for Exploratory Analysis
For the purposes of this project, the present analysis concerns 1999, 2002, 2005, and 2008. To begin, I have downloaded and unziped the data. Loading the dataframe took a few seconds as the file is quite large.

Assignment
The overall goal of this assignment is to explore the National Emissions Inventory database and see what it say about fine particulate matter pollution in the United states over the 10-year period 1999–2008. You may use any R package you want to support your analysis.

Questions
You must address the following questions and tasks in your exploratory analysis. For each question/task you will need to make a single plot. Unless specified, you can use any plotting system in R to make your plot.

1. Have total emissions from PM2.5 decreased in the United States from 1999 to 2008? Using the base plotting system, make a plot showing the total PM2.5 emission from all sources for each of the years 1999, 2002, 2005, and 2008.
Answer
Plot1 shows total PM2.5 emissions have decreased every year since 1999.

2. Have total emissions from PM2.5 decreased in the Baltimore City, Maryland (fips == "24510") from 1999 to 2008? Use the base plotting system to make a plot answering this question.
Answer
Plot 2 shows same pattern also holds for Baltimore City, Maryland in particular, except in the year 2005.

3. Of the four types of sources indicated by the type (point, nonpoint, onroad, nonroad) variable, which of these four sources have seen decreases in emissions from 1999–2008 for Baltimore City? Which have seen increases in emissions from 1999–2008? Use the ggplot2 plotting system to make a plot answer this question.
Answer
Plot 3 shows Baltimore County for these years have decreases, nonpoint, onroad, nonroad; source point had increases but since 2005 decreases

4. Across the United States, how have emissions from coal combustion-related sources changed from 1999–2008?
Answer
Plot 4 shows the change in emissions from coal combustion-related sources from 1999-2008 by type (point vs. non-point), and go down 

5. How have emissions from motor vehicle sources changed from 1999–2008 in Baltimore City?
Answer
Plot 5 shows at the change in motor vehicle-related emissions in Baltimore county from 1999-2008 by type betwen 1999-2002 go down quickly then 2002-2005 is down softly and change down again but it´s not so hard.

6. Compare emissions from motor vehicle sources in Baltimore City with emissions from motor vehicle sources in Los Angeles County, California (fips == "06037"). Which city has seen greater changes over time in motor vehicle emissions?
Answer
Plot 6 final plot compare motor vehicle-related emissions in Baltimore County with those of Los Angeles County, second shows greater changes with a increases 1999-2005 and decreases 2005-2008.
