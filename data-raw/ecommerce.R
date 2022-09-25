library(tidyverse)

a <- c(rep('sale', 201), rep('no-sale', 435 - 201))
b <- c(rep('sale', 183), rep('no-sale', 352 - 183))
df1 <- tibble(sale_indicator = a, group = rep('A'))
df2 <- tibble(sale_indicator = b, group = rep('B'))
ecommerce <- 
  df1 %>% 
  bind_rows(df2)
ecommerce
usethis::use_data(ecommerce, overwrite = TRUE)
