# Imports libaries and supress warnings
suppressMessages(library(dplyr, warn.conflict = FALSE, quietly = TRUE))
library(haven)
library(dplyr)


# Read in our dataset
ntsl3 <- haven::read_sav("data/natsal_3_teaching_open.sav")

# Convert columns
ntsl3$religimp <- as_factor(ntsl3$religimp) 
ntsl3$snnolov <- as_factor(ntsl3$snnolov) 
ntsl3$snnolov <-recode_factor(ntsl3$snnolov, "Don't know" = NA_character_)
ntsl3$snpres <- as_factor(ntsl3$snpres) 
ntsl3$snpres <-recode_factor(ntsl3$snpres, "Don't know" = NA_character_)
ntsl3$snmedia<- as_factor(ntsl3$snmedia) 
ntsl3$snmedia <-recode_factor(ntsl3$snmedia, "Don't know" = NA_character_)
ntsl3$snearly<- as_factor(ntsl3$snearly) 
ntsl3$snearly <-recode_factor(ntsl3$snearly, "Don't know" = NA_character_)
ntsl3$rsex<- as_factor(ntsl3$rsex) 
ntsl3$agrp<- as_factor(ntsl3$agrp) 

# Print out the number of variables
print('The number of variables is:')
length(names(ntsl3))