def run_guessing_game
  number = rand 1..6
  number = number.to_s
  puts "Guess a number between 1 and 6"
  guess = gets.chomp
  guess = guess.to_s
  if guess == number
    puts "You guessed the correct number!"
  else if guess == "exit"
    puts "Goodbye!"
  else if guess > 6
    puts "Please choose a number between 1 and 6 dumbass"
    run_guessing_game
  else
    puts "Sorry! The computer guessed #{number}."
  end
  end
end
end
