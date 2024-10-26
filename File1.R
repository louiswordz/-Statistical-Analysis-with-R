# Install readxl for reading excel files
install.packages('readxl')
install.packages('writexl')
install.packages('ggcorr')

# Import libraries for reading, manipulating, exploring and 
# visualizing data
library(readxl)
library(writexl)
library(tidyverse)
library(ggplot2)

# read data
df <- read_excel("Energy Efficiency Data.xlsx")
# View data
View(df)

# Range of surface area
range.surface <- range(df$`Surface Area`)
range.surface

# Understanding the structure of my data
str(df)
# They are all numeric atomic type

# Getting Summary statistics
summary(df)

# Correlation between data
cor(df)

# Standard deviation
stand

ggcorr(df)
