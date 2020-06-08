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

IMDb <- na.omit(tv$IMDb)
filter(tv, IMDb>="8.0")

ggplot(tv, aes(x=as.factor(tv$Age), y=tv$IMDb)) + 
  geom_boxplot(fill="slateblue", alpha=0.2) + 
  xlab("Faixa etária") + ylab("Nota no IMDb")

serv_netflix = tv%>%filter(Netflix=="1")%>%select(2,3,4,5)
serv_netflix
count(serv_netflix)

serv_prime = tv%>%filter(Prime.Video=="1")%>%select(2,3,4,5)
serv_prime
count(serv_prime)

serv_hulu = tv%>%filter(Hulu=="1")%>%select(2,3,4,5)
serv_hulu
count(serv_hulu)

serv_disney = tv%>%filter(Disney.=="1")%>%select(2,3,4,5)
serv_disney
count(serv_disney)












