library(readxl)

data <- read_xls(path = "./Poverty Thresholds/thresh10.xls")
fpl2010 <- c(data[9,2], data[13,2], data[17,2], data[18,2], data[19,2], data[20,2], data[21,2], data[22,2], data[23,2])  

data <- read_xls(path = "./Poverty Thresholds/thresh11.xls")
fpl2011 <- c(data[9,2], data[13,2], data[17,2], data[18,2], data[19,2], data[20,2], data[21,2], data[22,2], data[23,2])  

data <- read_xls(path = "./Poverty Thresholds/thresh12.xls")
fpl2012 <- c(data[9,2], data[13,2], data[17,2], data[18,2], data[19,2], data[20,2], data[21,2], data[22,2], data[23,2])  

data <- read_xls(path = "./Poverty Thresholds/thresh13.xls")
fpl2013 <- c(data[9,2], data[13,2], data[17,2], data[18,2], data[19,2], data[20,2], data[21,2], data[22,2], data[23,2])  

data <- read_xls(path = "./Poverty Thresholds/thresh14.xls")
fpl2014 <- c(data[9,2], data[13,2], data[17,2], data[18,2], data[19,2], data[20,2], data[21,2], data[22,2], data[23,2])  

data <- read_xls(path = "./Poverty Thresholds/thresh15.xls")
fpl2015 <- c(data[9,2], data[13,2], data[17,2], data[18,2], data[19,2], data[20,2], data[21,2], data[22,2], data[23,2])  

data <- read_xls(path = "./Poverty Thresholds/thresh16.xls")
fpl2016 <- c(data[9,2], data[13,2], data[17,2], data[18,2], data[19,2], data[20,2], data[21,2], data[22,2], data[23,2])  

data <- read_xls(path = "./Poverty Thresholds/thresh17.xls")
fpl2017 <- c(data[9,2], data[13,2], data[17,2], data[18,2], data[19,2], data[20,2], data[21,2], data[22,2], data[23,2])  

# data <- read_xls(path = "./Poverty Thresholds/thresh18.xls")
# fpl2018 <- c(data[9,2], data[13,2], data[17,2], data[18,2], data[19,2], data[20,2], data[21,2], data[22,2], data[23,2])  

FPL <- list("fpl2010" = fpl2010,
            "fpl2011" = fpl2011,
            "fpl2012" = fpl2012,
            "fpl2013" = fpl2013,
            "fpl2014" = fpl2014,
            "fpl2015" = fpl2015,
            "fpl2016" = fpl2016,
            "fpl2017" = fpl2017)

save(FPL, file = "./FPLdata.RData")
            