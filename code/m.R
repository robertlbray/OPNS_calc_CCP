source('header.R')
 
1000 %>% 
  sim_values %>% 
  calc_CCP %>% 
  saveRDS('../variables/CCP.rds')
