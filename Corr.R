#Program to check correlations

#import necessary library
library(ggplot2)

#load the data into the program
GDP.QTRLY <- read.csv('/Users/pudensanilus/Documents/GitHub/Project_GDP_prediction/Resources/GDP-BEA-Qtrly copy.csv', header = TRUE)

GDP.YRLY <- read.csv('/Users/pudensanilus/Documents/GitHub/Project_GDP_prediction/Resources/GDP-BEA-Yrly copy.csv', header = TRUE)

ENGY.QTRLY1973 <- read.csv('/Users/pudensanilus/Documents/GitHub/Project_GDP_prediction/Resources/Table_2.1_Energy_Consumption_by_Sector_Qtrly_1973.csv', header = TRUE)

ENGY.YRLY1949 <- read.csv('/Users/pudensanilus/Documents/GitHub/Project_GDP_prediction/Resources/Table_2.1_Energy_Consumption_by_Sector_Yrly_1949.csv', header = TRUE)

#summary of the datasets

summary(GDP.QTRLY)
summary(GDP.YRLY)
summary(ENGY.QTRLY1973)
summary(ENGY.YRLY1949)

#correlation check + Plot
#kendall method is chosen in all cases
qtrly.corr <- cor.test(GDP.QTRLY$Gross.domestic.product, ENGY.QTRLY1973$Primary.Energy.Consumption.Total.Trillion.Btu.,method = 'kendall')
qtrly.corr

yrly.corr <- cor.test(GDP.YRLY$Gross.domestic.product, ENGY.YRLY1949$Primary.Energy.Consumption.Total.Trillion.Btu.,method = 'kendall')
yrly.corr


residential.corr <- cor.test(GDP.QTRLY$Gross.private.domestic.investment.Fixed.investment.Residential, ENGY.QTRLY1973$Total.Energy.Consumed.by.the.Residential.Sector.Trillion.Btu., method =  'kendall')
residential.corr

residentialyr.corr <- cor.test(GDP.YRLY$Gross.private.domestic.investment.Fixed.investment.Residential, ENGY.YRLY1949$Total.Energy.Consumed.by.the.Residential.Sector.Trillion.Btu., method = 'kendall')
residentialyr.corr

#scatter plot
plot(GDP.QTRLY$Gross.domestic.product, ENGY.QTRLY1973$Primary.Energy.Consumption.Total.Trillion.Btu., main="GDP-Energy Consumption (Quarterly)", 
     xlab="Quarterly GDP ", ylab="Quarterly Total Energy Consumption ", pch=19)


plot (GDP.YRLY$Gross.domestic.product, ENGY.YRLY1949$Primary.Energy.Consumption.Total.Trillion.Btu., main = "Yearly-Energy Consumption",
      xlab = 'Yearly GDP', ylab = 'Yearly Energy Consumption', pch = 19)


plot (GDP.QTRLY$Gross.private.domestic.investment.Fixed.investment.Residential, ENGY.QTRLY1973$Total.Energy.Consumed.by.the.Residential.Sector.Trillion.Btu., main = 'Residential-Energy Consumption (Quarterly)',
      xlab = "Quarterly Residential Investment", ylab = 'Residential Energy Consumption', pch = 19)

plot(GDP.YRLY$Gross.private.domestic.investment.Fixed.investment.Residential, ENGY.YRLY1949$Total.Energy.Consumed.by.the.Residential.Sector.Trillion.Btu., main = 'Residential-Energy Consumption (Yearly)',
     xlab = 'Yearly Residential Investment', ylab = 'Residential Energy Consumption', pch = 19)
