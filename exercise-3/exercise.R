# Exercise 3: Vector and function practice

# Create a vector `marbles` with 6 different colors in it (representing marbles)
dif.colors <- c("blue","green","black","white","yellow","purple")

# Use the `sample` function to select a single marble
one.marble <- sample(dif.colors, 1)

# Write a function MarbleGame that does the following:
# - Takes in a `guess` of a marble color
# - Randomly samples a marble
# - Returns whether or not the person guessed accurately (preferrably a full phrase)
MarbleGame <- function(guess) {
  single.marble <- sample(dif.colors, 1)
  if(guess == single.marble) {
    return("You won!")
  } else {
    return("Your lost!")
  }
}

# Play the marble game!
MarbleGame("green")


# Bonus: Play the marble game until you win, keeping track of how many tries you take


## Double bonus(answer not provided): play the game 1000X (until you win) and track the average number of tries
# Is it what you expected based on the probability