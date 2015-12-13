formatDates <- function(pwrCon) {
	pwrCon$dateTime <- strptime(paste(pwrCon$Date, pwrCon$Time, sep =' '),"%d/%m/%Y %H:%M:%S")
	pwrCon$Time <- strptime(pwrCon$Time,"%H:%M:%S")
	pwrCon$Date <- strptime(pwrCon$Date,"%d/%m/%Y")
	pwrCon
}