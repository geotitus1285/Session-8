x <- tapply(salary, list(gender = gender), mean)
x
x[which(x == max(x))]
y <- tapply (salary, list(gender = gender), sd)
y
