plot2 <- function(pwrConSub) {
	
	plot(pwrConSub$dateTime, pwrConSub$Global_active_power, type = 'l',xlab = '', ylab = 'Global ActivePower (kilowatts)')
}