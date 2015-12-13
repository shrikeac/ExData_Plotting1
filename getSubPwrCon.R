getSubPwrCon <- function(pwrCon, from, to) {
	pwrConSub <- pwrCon[pwrCon$Date >= strptime(c(from),format = "%Y/%m/%d") & pwrCon$Date <= strptime(c(to),format = "%Y/%m/%d"),]
	pwrConSub
}