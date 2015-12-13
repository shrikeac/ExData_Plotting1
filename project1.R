project1 <- function(fileName) {
	if(missing(fileName)) {
        fileName <- 'household_power_consumption.txt'
    } 
	
	source('readPwrConFile.R')
	source('formatDates.R')
	source('getSubPwrCon.R')
	source('plot1.R')
	source('plot2.R')
	source('plot3.R')
	source('plot4.R')
	
	# load the dataset
	pwrCon <- readPwrConFile(fileName)
	# format the dates
	pwrCon <- formatDates(pwrCon)
	# get the date range subset
	pwrConSub <- getSubPwrCon(pwrCon, '2007/02/01', '2007/02/02')
	
	# plot and create the plot png files
	png("plot1.png", width=480, height=480)
	plot1(pwrConSub)
	dev.off()

	png("plot2.png", width=480, height=480)
	plot2(pwrConSub)
	dev.off()
	
	png("plot3.png", width=480, height=480)
	plot3(pwrConSub)
	dev.off()

	png("plot4.png", width=480, height=480)
	plot4(pwrConSub)
	dev.off()
}
