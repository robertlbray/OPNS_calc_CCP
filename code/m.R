source('header.R')
 
  list(
    num.trials = 1000,
    lambda = 3,
    df.min = .03, 
    df.max = 3
  ) %>% 
  sim_values %T>% {
    calc_CCP(.) %>% 
      saveRDS('../variables/CCP.rds')
  } %>% 
  cals_inclusive_values %>% 
  saveRDS('../variables/inclusive_value.rds')