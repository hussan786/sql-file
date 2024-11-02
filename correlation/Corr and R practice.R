install.packages("datarium")

require(datarium)

md <- marketing
dim(md)
str(md)
head(md)
table(is.na(md))
summary(md)
cor(md)
md
md=marketing
md
heights<-c(234,345,124,199,177,353,234,266,376)
IQR(heights)
summary(heights)
#minimum boundary is 1st quartile-(1.5*12)
tmin=124.2-(1.5*12)
#maximum boundary is 3rd quartile+(1.5*12)
tmax=376.2+(1.5*12)
heights[which(heights < tmin | heights>tmax)]

