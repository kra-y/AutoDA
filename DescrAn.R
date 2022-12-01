# This script conducts an automatic descriptive analysis using R's tidyverse package
# The first step is to make sure all the required packages are installed.
list.of.packages<-c("tidyverse","gtools","lubridate")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)
rm(list.of.packages)
rm(new.packages)
#################################################################################
str(data1)
