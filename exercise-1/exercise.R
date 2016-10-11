# Exercise 1: Lists


# Create a vector of everything you ate for breakfast
my.breakfast <- c('waffle', 'apple')

# Create a vector of everything you ate for lunch
my.lunch <- c('pretzels', 'hummus')

# Create a list `meals` that has contains your breakfast and lunch
meals <- list(breakfast = my.breakfast, lunch = my.lunch)

# Add a `dinner` index to your `meals` list that has what you plan to eat for dinner
meals$dinner <- c('chicken', 'beans', 'potato')

# Extract your 'dinner' element from your list and save it in a vector called 'dinner'
dinner <- meals[[3]]

### Bonus ### 
# Create a list that has the number of items you ate for each meal


# Write a function that adds pizza to every meal


# Add pizza to every meal!