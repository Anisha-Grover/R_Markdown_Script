# This code generates a dataframe of random numbers to carry out the exercises in
# Chapter 18 'Test drive R Markdown'.

# Load required libraries
library(tidyverse)


# Generate a two column dataframe of random numbers

set.seed(1)

data = tibble( x = rnorm(n = 100, mean = 100, sd = 10),
               y = runif(n = 100, min = 0, max = 100))

# Save the data as a csv
write_csv(data, 'data/data.csv')
