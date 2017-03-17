library(dplyr)
library(ggplot2)

#2015
vehicle2015 <- read.csv("2015vehicle.csv")
vehicleByMake = table(vehicle2015$MAKE)
vehicleByFreq = as.data.frame(vehicleByMake)

#2014
vehicle2014 <- read.csv("2014vehicle.csv")
vehicleByMake14 = table(vehicle2014$MAKE)
vehicleByFreq14 = as.data.frame(vehicleByMake14)

#2013
vehicle2013 <- read.csv("2013vehicle.csv")
vehicleByMake13 = table(vehicle2013$MAKE)
vehicleByFreq13 = as.data.frame(vehicleByMake13)

#2012
vehicle2012 <- read.csv("2012vehicle.csv")
vehicleByMake12 = table(vehicle2012$MAKE)
vehicleByFreq12 = as.data.frame(vehicleByMake12)

#2011
vehicle2011 <- read.csv("2011vehicle.csv")
vehicleByMake11 = table(vehicle2011$MAKE)
vehicleByFreq11 = as.data.frame(vehicleByMake11)

#2010
vehicle2010 <- read.csv("2010vehicle.csv")
vehicleByMake10 = table(vehicle2010$MAKE)
vehicleByFreq10 = as.data.frame(vehicleByMake10)

#2009
vehicle2009 <- read.csv("2009vehicle.csv")
vehicleByMake09 = table(vehicle2009$MAKE)
vehicleByFreq09 = as.data.frame(vehicleByMake09)

#2008
vehicle2008 <- read.csv("2008vehicle.csv")
vehicleByMake08 = table(vehicle2008$MAKE)
vehicleByFreq08 = as.data.frame(vehicleByMake08)

#2007
vehicle2007 <- read.csv("2007vehicle.csv")
vehicleByMake07 = table(vehicle2007$MAKE)
vehicleByFreq07 = as.data.frame(vehicleByMake07)

#2006
vehicle2006 <- read.csv("2006vehicle.csv")
vehicleByMake06 = table(vehicle2006$MAKE)
vehicleByFreq06 = as.data.frame(vehicleByMake06)
