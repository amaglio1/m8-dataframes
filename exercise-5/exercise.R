# Exercise 5: Gates Foundation Educational Grants

# Read data into a variable called `grants` using the `read.csv` function
grants <- read.csv('data/gates_money.csv', stringsAsFactors = FALSE)

# Use the View function to look at your data
View(grants)

# Create a variable `spending` as the `total_amount` column of the dataset
spending <- sum(grants$total_amount)

# Confirm that your `spending` variable is a vector using the `is.vector` function
is.vector(spending)

# Create a variable `org` as the `organization` column of the dataset.
# Unfortunately, it will not be a vector by default, so you must transform it using the as.vector function
org <- as.vector(grants[,3])

### Now you can ask some more interesting questions about the dataset.  Store your answers in variables ###

# What was the mean grant value?
mean_grant <- mean(grants$total_amount)

# What was the dollar amount of the largest grant?
largest_grant <- max(grants$total_amount)

# What was the dollar amount of the smallest grant?
smallest_grant <- min(grants$total_amount)

# Which organization received the largest grant?
org_largest <- grants[ grants$total_amount == largest_grant, 3]

# Which organization received the smallest grant?
org_smallest <- grants[ grants$total_amount == smallest_grant, 3]

# How many grants were awarded in 2010?
grants_2010 <- grants[grants$start_year == 2010, ]
length(grants_2010$start_year)
