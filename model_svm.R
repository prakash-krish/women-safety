library(help="datasets")
data("iris")
head(iris)
View("iris")
library(ggplot2)
qplot(Petal.Length,Petal.Width,data = iris)
#to specify diff color
qplot(Petal.Length,Petal.Width,data = iris,color=Species)
#library number for support vector machine SVM
library(e1071)
model_svm=svm(Species~.,data=iris)
summary(model_svm)
plot(model_svm,data = iris,Petal.Width~Petal.Length,slice=list(Sepal.Width=3,Sepal.Length=4))
change
