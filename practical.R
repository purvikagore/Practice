#Q1]1. Character Vector 2. Numeric Vector 3.Integer Vector 4. Logical Vector 5. Complex
#Check Class of Vector
x<-c('a','b')
y<-c(1,2,3)
z<-1:3
w<-c(T,F)
i<-c(7+6i,8+9i)
x
y
z
w
i
class(x)
class(y)
class(z)
class(w)
class(i)


#Q2]Create  List. 
s<-list('a',1,1.2,TRUE)
s

#Q3]Create Matrix
d<-matrix(1:6,nr=3)
d

#Q4]Create Data Frame  or create a .csv file and upload it 
#data frame:
df<-data.frame(no.=1:5,elements=c(11,22,33,44,55))
df

#Q5]Use Control Statements
#1. Take 2 Numbers and print the greater number 
#2. Use loop to print odd numbers from 1 to 100 numbers

#1)
b<-3
f<-8
if(b>f)
{
  print("b is greater than f")
}else
{
  print("f is greater than b")
}

#2)
z<-1:100
for(i in z)
{
if(i%%2==0)
{
  next
}else
{
  print(i)
}
}

#Q6]Perform Subsetting for Vector, List and Data frame  
#subsetting vector
y<-c(1,4,3)
y[2]

#subsetting list
s<-list('a',1,1.2,TRUE)
s[3]

#subsetting data frame
df<-data.frame(no.=1:5,elements=c(11,22,33,44,55))
df[3,2]

#Q7]Use Factor , Sequence and series 
#factor
j<-factor(c("yes","no","yes","yes"))
j

#sequence
seq(1,10)

#series
seq(1,10,4)
