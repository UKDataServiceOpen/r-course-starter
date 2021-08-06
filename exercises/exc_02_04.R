library (haven)
library(ggplot2)
library(dplyr)
ntsl3 <- haven::read_sav("data/natsal_3_teaching_open.sav")

#convert sex into factor
ntsl3$sex <- as_factor(ntsl3$rsex)  

# Create summary data
lr_gen <- ntsl3 %>%
    group_by(sex) %>%
  summarize(n = mean(dage1ch, na.rm = T))

# Plot it
ggplot(lr_gen, aes(x = sex, y = n)) +
  geom_bar(aes(fill = sex), stat = "identity") +
   theme_minimal()