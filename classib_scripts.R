getwd()
setwd("C:/Users/Kanwal Naz/Desktop/AI_Omics_Internship_2025/Class_IB/AI_Omics_Internship_2025")

#Create raw data file
dir.create("raw_data")

#Clean dataset
dir.create("patient_info_clean.csv")
 
#Clean data scripts
dir.create("classIb_scripts")

#Create Plo
dir.create("Plots")

#load dataset
patient_info <- read.csv(file.choose(new = TRUE))


#Check whether file exist or not
file.exists("C:/Users/Kanwal Naz/Desktop/AI_Omics_Internship_2025/Class_IB/AI_Omics_Internship_2025/patient_info.csv")

# Load data
patient_info <- read.csv("C:/Users/Kanwal Naz/Desktop/AI_Omics_Internship_2025/Class_IB/AI_Omics_Internship_2025/patient_info.csv")

str(patient_info)

#Convert datatype of BMI from Numeric to integer

BMI<- c(22.5 20.3 26.7 23.8 27.1 21.9 25.4 24.2 28.6 19.8,20.3,21.0,21.9,22.1,22.5,22.9,23.5,23.8,24.2,24.3,24.7,25.4,25.6,26.1,26.7,27.1,27.9,28.0,28.6)
BMI_integer<- as.integer(BMI)


# Create new column with rounded integers
patient_info$BMI_integer <- as.integer(round(df$BMI))


# Replaces BMI with integer version 
patient_info$BMI <- as.integer(round(patient_info$BMI))

#Convert Smoker column to factor
patient_info$Smoker_fac <-as.factor(patient_info$Smoker)
str(patient_inf_fac)

#Reorder factor level manually
patient_info$Smoker <- factor(patient_info$Smoker_fac,
                              levels = c("Yes","No"))
levels(patient_info$Smoker_fac)

#Convert factor/character to  numeric using factor()function
#Example Yes=1, No=0
patient_info$Smoker_num <-factor(patient_info$Smoker_fac,
                                 levels=c("Yes","No"),
                                 labels=c(1,0))








