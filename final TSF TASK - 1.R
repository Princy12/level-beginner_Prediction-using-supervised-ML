#THE SPARK FOUNDTAION:Predict the percentage of an student based on the no. of study hours using supervised learning

# TASK-1

#NAME: PRINCY KUMARI AERON

#loading given file
data<-read.csv("http://bit.ly/w-data")

#applying linear regression
model<- lm(Scores~Hours,data)
model

plot(data)
abline(model, col="yellow")

#predicting the score if a student studies for 9.25 hrs/ day?
a<-data.frame(Hours=9.25)
result<-predict(model,a)
print(result)
