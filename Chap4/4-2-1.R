DF <- read.csv("example_salary.csv",stringsAsFactors=T,na="-")
head(DF,5)

colnames(DF)
colnames(DF) <- c("age", "salary", "specialSalary", "workingTime","numberOfWorker","career","sex")
str(DF)

detach(DF)
attach(DF)

Mean <- mean(salary,na.rm=T)
Mean

Mid <- median(salary,na.rm=T)
Mid

Range <- range(salary,na.rm=T)
Range

w <- which(DF$salary==4064286)
DF[w,]

Qnt <- quantile(salary,na.rm=T)
Qnt

Salary <- list(��տ���=Mean, �߾Ӱ�����=Mid, ���޹���=Range, ���޻����=Qnt)
Salary