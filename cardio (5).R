
 #Regression Analysis

 # upload the dataset

 cardio_data = read.csv("Heart Failure Clinical Records (1).csv")
View(cardio_data)

 #Regression Analysis

 model = lm(cardio_data$serum_creatinine ~ cardio_data$serum_sodium,
            data = cardio_data)
 summary(model)
 plot(model)

 
  