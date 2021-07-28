# Create a variable storing the value of 2 + 2
total <- ____

# Print the variable
print(____)

# test read in the dataset from /data/test.csv
df <- read.csv2("data/test.csv", 
               header= FALSE)

df

# read from web hosted files
df <- read.csv2("https://s3.amazonaws.com/assets.datacamp.com/blog_assets/test.csv", 
               header= FALSE)

# print out dataframe
df