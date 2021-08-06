library (haven)
ntsl3 <- haven::read_sav("data/natsal_3_teaching_open.sav")

hist(ntsl3$dage1ch)
summary(ntsl3$dage1ch, na.rm = T)