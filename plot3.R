plot3 <- function(pwrConSub) {

	plot(pwrConSub$dateTime, pwrConSub$Sub_metering_1, type = 'l',xlab = '', ylab = 'Energy sub metering')
	lines(pwrConSub$dateTime, pwrConSub$Sub_metering_2)
	lines(pwrConSub$dateTime, pwrConSub$Sub_metering_2, col='red')
	lines(pwrConSub$dateTime, pwrConSub$Sub_metering_3, col='blue')
	legend('topright',col = c('black','red','blue'), legend = c('Sub_metering_1','Sub_metering_2','Sub_metering_3'),lty = c(1,1,1))
}