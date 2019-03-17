x <- c(1,2,3,4)


y <-c(2,5,5,7)

df <- data.frame(x=x,y=y)
plot(x,y,pch=16,col="blue")

lin_model <- lm(y~x,df)

lin_model
abline(b=1.5,a=1.0)

test <- data.frame(x=c(5,6,7,8),y=0)

predict(lin_model,test)
