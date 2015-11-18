y<-(x[11:20, ])##To subset 11 to 20 and to print
print(y)
colMeans(y)## To calculate column mean for subset 11 to 20
rowMeans(y)## To calculate row mean for subset 11 to 20
column<-(x[ ,8:10])## To extract column 8 to 10 from 1:240,24,10
print(column)
colnames(column)<-c("8","9","10")##To rename column from 1 2 3 to 8 9 10
print(column)
colMeans(column)
rowMeans(column)