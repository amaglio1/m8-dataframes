# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks have scored in each game this season (google "Seahawks")
Seahawks.points <- c(12,3,37,27)

# Create a vector of the number of points the Seahwaks have allowed to be scored against them in each game this season
Opponent.points <- c(10,9,18,17)

# Combine your two vectors into a dataframe
results <- data.frame(Seahawks.points, Opponent.points)

# Create a new column "diff" that is the difference in points
results$diff <- Seahawks.points - Opponent.points

# Create a new column "won" which is TRUE if the Seahawks wom
results$won <- results$Seahawks.points > results$Opponent.points

# Create a vector of the opponents
opponents <- c('Miami', 'Los Angeles', 'San Francisco', 'New York')

# Assign your dataframe rownames of their opponents
row.names(results) <- opponents
