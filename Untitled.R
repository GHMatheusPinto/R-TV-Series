ggplot(tv, aes(x=as.factor(Year), y=top5 )) +
  geom_bar(color="blue", fill=rgb(0.1,0.4,0.5,0.7) )

head(tv$IMDb)

set.seed(1000000)
top5 <- head(tv$IMDb)

sort(top5, decreasing = TRUE)

ggplot(top5, aes)

barplot(top5)

plot(tv$IMDb)

str(tv$IMDb=="9.1")

names(tv)

num <- as.numeric(tv$IMDb)

hist(tv, xlab = num, main = "teste")

mean(top5)

ggplot(tv, aes(x = IMDb)) + 
  geom_bar()

mais = tv%>%filter(Age=="18+")%>%select(2,3)
