library(tidyverse)

departure_delays <- read_csv('https://raw.githubusercontent.com/turalsadigov/MATH_254/main/data/delays.csv')
usethis::use_data(departure_delays, overwrite = TRUE)



atlanta_commute <- read_csv('https://raw.githubusercontent.com/turalsadigov/MATH_254/main/data/CommuteAtlanta.csv')
usethis::use_data(atlanta_commute, overwrite = TRUE)



nc_births <- read_csv('https://raw.githubusercontent.com/turalsadigov/MATH_254/main/data/ncbirths.csv')
usethis::use_data(nc_births, overwrite = TRUE)



hospital <- read_csv('https://raw.githubusercontent.com/turalsadigov/MATH_254/main/data/hospital.csv')
usethis::use_data(hospital, overwrite = TRUE)



smoking <- read_csv('https://raw.githubusercontent.com/turalsadigov/MATH_254/main/data/smoking.csv')
usethis::use_data(smoking, overwrite = TRUE)



nba_salaries <- read_csv('https://raw.githubusercontent.com/turalsadigov/MATH_254/main/data/nba_salaries.csv')
usethis::use_data(nba_salaries, overwrite = TRUE)

trees <- read_csv('https://raw.githubusercontent.com/turalsadigov/MATH_254/main/data/trees.csv')
usethis::use_data(trees, overwrite = TRUE)

bike_hours <- read_csv('https://raw.githubusercontent.com/turalsadigov/MATH_254/main/data/Bike-Sharing-Dataset/hour.csv')
usethis::use_data(bike_hours, overwrite = TRUE)


mnist_sample <- read_csv('https://raw.githubusercontent.com/turalsadigov/MATH_254/main/data/mnist_sample.csv')
usethis::use_data(mnist_sample, overwrite = TRUE)
