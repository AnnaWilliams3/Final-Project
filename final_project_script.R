## Project:  STA 215, Fall 2023, Final Project
# Located:   Kline TCNJ Google Drive
# File Name: template
# Date:      2024_1_17
# Who:       Zachary D. Kline



## Load packages
# NOTE: Run base.R if these commands return an error!
library(readr)
library(dplyr)
library(tidytext)
library(tidyverse)
library(ggplot2)
library(haven)
library(forcats)
library(psych)

# Load data 
data <- read_delim("raw_data.csv")



##################################################################################
############### Table 1: descriptive statistics    ####################   
##################################################################################

mean(data$damon)
mean(data$emotion)
mean(data$characters)
table(data$damon)
table(data$length)
table(data$plots)
sd(data$characters)
sd(data$emotion)
min(data$damon)

sd(data$emotion)
sd(data$characters)

min(data$emotion)
min(data$characters)
max(data$emotion)
max(data$characters)
##################################################################################
#################### Figure 1: boxplot             ####################   
##################################################################################
ggplot(math_scores, aes(x = , y = )) +
  geom_boxplot() +
  labs(title = "Box Plot of Math Scores by Breakfast Type",
       x = "Breakfast",
       y = "Math Score") +
  theme_minimal()

boxplot(emotion ~ damon, data = data)
boxplot(characters ~ damon, data = data)
boxplot(emotion ~ plots, data = data)
boxplot(emotion ~ length, data = data)
boxplot(characters ~ length, data = data)
boxplot(characters ~ plots, data = data)

##################################################################################
####################   Figure 2: scatter plot             ####################   
##################################################################################


##################################################################################
####################  Figure 3: residual plot                ####################   
##################################################################################


##################################################################################
####################  Table 2: contingency table                ####################   
##################################################################################

