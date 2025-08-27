getwd()
setwd("C:/Users/Kanwal Naz/Desktop/Practice/Class2B")
.................AI and Omics Research Internship 2025.........................
#Topics
Operators in R
Operators are simple symbols in R that tells R to perform action on variable.names
-----------------------
#Assignment Operators
-----------------------  
#Used to store values in variables
  
# <- Rightward assignment operator
  height <- c(1.75, 1.76, 1.82, 1.67)

#-> Leftward assignment operator

c(68, 78, 85, 75)-> weighted.mean

# "=" use in function arguments
smoking_status = c("Yes","No","Yes","No")

---------------Arithematic operators------------------
  # Perform basic math: +, -, *, /, ^
  #   +  addition
  #   -  subtraction
  #   *  multiplication
  #   /  division
  #   ^  exponent (to the power of)
  
  # Example: calculate BMI (Body Mass Index = weight / height^2)
  BMI <- weight/(height^2)
  BMI
  # Note: R applies operations element-wise when variables are vectors.
  # This is called "vectorization", every weight is divided by every height squared.
  
  # ---------------------
  # Comparison Operators
  # ---------------------
  # Comparison operators ask TRUE/FALSE questions about values.
  # They do not calculate a number, they return a logical output.
  
  BMI > 25##Is BMI greater than 25 ("TRUE") 
  BMI < 19.5 ##IS BMI less than 18.5("False")
  height >= 17.5 ##Is height  greater than or equal to 17.5
  height<= 16 ##Is height less than or equal to 16
  Smoking_status=="No"##Is smoking_status equal to No
  smoking_status!="NO"##Is smoking_status not equal to NO
  
  # -------------------
  # Logical Operators
  # -------------------
  # Combine multiple conditions using:
  #   &   AND
  #   |   OR
  #   !   NOT
  
  # Example: is the patient overweight AND a smoker?
  (BMI > 25) & (smoking_status == "Yes")
  
  # Example: overweight OR smoker?
  (BMI > 25) | (smoking_status == "Yes")
  
  # Example: NOT a smoker?
  !(smoking_status == "Yes")
  # ----------------------
  # Summary of Operators
  # ----------------------
  #   - Assignment stores values
  #   - Arithmetic performs calculations
  #   - Comparison returns TRUE/FALSE
  #   - Logical combines conditions




