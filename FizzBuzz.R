#fizzbuzz problem

FizzBuzz <- function(x) {
  if (x %% 15 == 0) {
    print("FIZZ BUZZ!!!")
  }
  else if (x %% 3 == 0) {
    print("Fizz!")
  }
  else if (x %% 5 == 0) {
    print("Buzz!")
  }
  else {
    print(":(")
  }
  
}

a <- c(16, 10, 59, 95, 1, 8, 14, 75, 84, 76)
for (i in a) {
  FizzBuzz(i)
}


