data(mtcars)
x <- table(mtcars$cyl)
y <- round(prop.table(x),3)
cbind(count = x, percent = y)

x <- table(mtcars$cyl, mtcars$gear, mtcars$am)

rowSums(x)
colSums(x)
prop.table(x)
prop.table(x,1)

ftable(x)
