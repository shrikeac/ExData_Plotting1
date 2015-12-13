plot4 <- function(pwrConSub) {
	
	par(mfrow=c(2,2))
	plot2(pwrConSub)
	plot(pwrConSub$dateTime, pwrConSub$Voltage, type = 'l',xlab = 'datetime', ylab = 'Voltage')
	plot3(pwrConSub)
	plot(pwrConSub$dateTime, pwrConSub$Global_reactive_power, type = 'l',xlab = 'datetime', ylab = 'Global_reactive_power')
	
}