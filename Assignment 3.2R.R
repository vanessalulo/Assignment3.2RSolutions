--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  #Title: Remind Me
  #Description: This is a function meant to remind me of important dates in the upcoming month.

  remind_me<- function(){
    reminders<-c("Evelyn's Birthday Party on February 3rd", "Internship deadline on February 15th","Josh's Birthday Dinner on February 29th", "Valentine's Day on February 14th")
    return(reminders)
  }

  #Checking to see if it works
  reminders_list<-remind_me()
  print(reminders_list)

  --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    #Title:Cheat
    #Description: This is a function meant to tell the user the correct solution to a selected exercise.
    cheat<- function(exercise_number){
      solutions <- c("Solution for exercise 1", "Solution for exercise 2", "Solution for exercise 3")

      ifelse(exercise_number %in% seq_along(solutions), solutions[exercise_number], stop("Exercise not found. Provide a valid exercise number."))
    }

  #example to see if it works
  #assume exercise 2 is finding the square root of 16.

  cheat <- function(exercise_number) {
    solutions <- c("Solution for exercise 1", sqrt(16), "Solution for exercise 3")

    ifelse(exercise_number %in% seq_along(solutions), solutions[exercise_number], stop("Exercise not found. Provide a valid exercise number."))
  }

  # Calling the function with exercise_number = 2
  result <- cheat(2)

  # Printing the result
  print(result)

  -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    #Link for github: https://github.com/vanessalulo/Assignment3.2.git
