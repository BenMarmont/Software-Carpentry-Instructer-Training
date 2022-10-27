# Live coding

# lesson: https://swcarpentry.github.io/r-novice-gapminder/05-data-structures-part2/#adding-columns-and-rows-in-data-frames

# Set up ----
cats <- data.frame(coat = c("calico", "black", "tabby"),
                   weight = c(2.1, 5.0, 3.2),
                   likes_string = c(1, 0, 1))
cats





# Code ----

# Adding Columns and rows to a dataset
# Make a new vector (column) for the cats age
age <- c(1, 2 , 3)
age

cbind(cats, age)



# Combine the age vector with the cat dataset we made previously





# Replace old cats dataframe with new one

cats <- cbind(cats, age)
cats


# Add in your neighbours cat to the dataframe







