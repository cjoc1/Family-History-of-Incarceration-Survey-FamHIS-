## SOCIOLOGY 212 ELEMENTARY STATISTICS
## ASSIGNMENT 2, QUESTION 4

## Name: Cladwyne Jocelyn


################
## SETTING UP ##
################

    ## Clear Environment

    rm(list=ls())


    ## Set Working Directory
    ## The file path should lead to the folder in which a2data.csv is saved on your computer. 

    setwd("/Users/cladwyne/Documents/SOCIOL212/Week 3")
    
    ## Install the packages "readr" and "moments" and add them to your library

    install.packages("readr")
    install.packages("moments")
    

    ## Load in data
    ## Load in a2data.csv, creating a new data frame called famhis

    famhis <- read.csv("/Users/cladwyne/Documents/SOCIOL212/Week 3/a2data.csv", header=TRUE)
    

##############
## ANALYSIS ##
##############
    
## NUMBER OF OBSERVATIONS
##
## Note: Write (and run!) what code you would use to get the 
## total number of observations in your data set.
    nrow(famhis)
  
## NUMBER OF OBSERVATIONS THAT DO NOT HAVE A HIGH SCHOOL DIPLOMA
##
## Note: Write (and run!) what code you would use to get the
## total number of observations that say they do not have a 
## high school degree. 
## *HINT:* For this question, you will need to use the lab 
## scripts we have used in class as a resource to identify 
## the coding example you need and update it for this 
##specific question to get your answer.
    
    nrow(famhis[famhis$educ4==1,]) # number of respondents with NO HS Diploma
        

## MEAN AGE 
##
## Note: Write (and run!) what code you would use to get the 
## average age for the full sample in the data set.
       
    mean(famhis$age)
    

## STANDARD DEVIATION OF AGE FOR:
##
## Note: Write (and run!) what code you would use to get the 
## standard deviation of age the full sample in the data set.
    
    sd(famhis$age) 
    

## EXTRA CREDIT/BONUS (1.5 POINTS): Obtain the VARIANCE of age for the full sample 
## using TWO strategies in RStudio. Show both strategies below, labeling your 
## strategies clearly.
    
    ## Strategy 1: 
    
    var(famhis$age)
    
    ## Strategy 2
    (sd(famhis$age))^2

