#min max normalization
q=c(mtcars$mpg)
m=max(q)
mi=min(q)
minmax=(q-mi)/(m-mi)
minmax