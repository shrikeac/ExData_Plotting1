readPwrConFile <- function(fileName) {
	pwrCon <- read.csv(fileName,sep = ';', colClasses = c(rep('character',2),rep('numeric',7)),na.strings = '?')
	pwrCon
}