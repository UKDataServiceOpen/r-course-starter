library (haven)

setwd("C:/Users/rjpra/Dropbox (The University of Manchester)/Data_explorer")

ntsl3 <- haven::read_sav("UKDA-8786-spss/spss/spss25/natsal_3_teaching_open.sav")

colnames(ntsl3)