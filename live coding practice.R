# Live Coding Exercise Practice 

# Set up ----

cats <- data.frame(coat = c("calico", "black", "tabby"),
                   weight = c(2.1, 5.0, 3.2),
                   likes_string = c(1, 0, 1))

write.csv(x = cats, file = "data/feline-data.csv", row.names = FALSE)

cats <- read.csv(file = "data/feline-data.csv", stringsAsFactors = TRUE)

cats

# Adding Columns and rows to a dataset ----

# Make a new vector (column) for the cats age
age <- c(2, 3, 4)
age
cats

# Combine the age vector with the cat dataset we made previously
cbind(cats, age)


# You can only add vectors of the same size (try do it when it is both too long and too short)
new_age <- c(1, 2, 3, 4, 5)
cbind(cats, new_age)

nrow(cats) 
length(age)
length(new_age)

# Replace old cats dataframe with new one

cats <- cbind(cats, age)
cats

# Add in your neighbours cat to the dataframe

neighbours_cat <- c("neighbour", 7.3, 1, 7)

rbind(cats, neighbours_cat)



