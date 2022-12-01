#miscellaneous scritp not for my github repo
FilePath<-"/Users/kraymac/Documents/R Projects/WSU Dashboards/"
FileName<-"5-year Compiled Data - Hired within last year.csv"
read.csv(FilePath+FileName)
data1<-read.csv(paste0(FilePath,FileName))
#data1<-read.csv("/Users/kraymac/Documents/R Projects/WSU Dashboards/5-year Compiled Data - Hired within last year.csv")
getwd()
summary(data1)
head(data1$Sector)
head(data1)
class(data1[,1])

###############
#can we make a function that takes a data set as an argument and automatically finds the factor or character columns and replaces the "" values
# with a string that states "No {column_name} Information"

Character_No_Info<-function(x){
  
}