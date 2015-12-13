## Project File Layout

Data file:
[household_power_consumption.zip](https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip) - this must be unzipped before this project can be run.


R files:
<ol>
<li>project1.R - the main file to run project 1 and creates the PNG files.  If the input data file name is not "household_power_consumption.txt", please supply as argument.
<li>readPwrConFile.R - reads the data file into memory and converts columns other than the date and time ones to numeric.
<li>formatDates.R - formats the date and time columns to date columns and creates new dateTime combination column.
<li>getSubPwrCon.R - takes the formatted dataset, start and end dates (inclusively) and produces the subset
<li>plot1.R - draws plot 1 to current device
<li>plot2.R - draws plot 2 to current device
<li>plot3.R - draws plot 3 to current device
<li>plot4.R - draws plot 4 to current device
</ol>


PNG files:
<ol>
<li>plot1.png - corresponds to plot1.R
<li>plot2.png - corresponds to plot2.R
<li>plot3.png - corresponds to plot3.R
<li>plot4.png - corresponds to plot4.R
</ol>


