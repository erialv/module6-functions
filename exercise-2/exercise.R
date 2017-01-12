# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"
CompareLength <- function(word.one, word.two) {
  char.length1 <- nchar(word.one)
  char.length2 <- nchar(word.two)
  total <- sum(char.length1, char.length2)
  total.length <- paste("The difference in length is ", total)
  return(total.length)
}

CompareLength("hello", "somebody")
CompareLength("lol", "lmao")

# Pass two strings of different lengths to your `CompareLength` function


# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"


# Pass two strings of different lengths to your `DescribeDifference` function
