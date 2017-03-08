

def secret_number()
  running = true
  p "Guess da number"
  sleep 1.5
  p "select a difficulty"
  p "the difficulty's are:
  Beginner, Easy, Normal, Medium, Extreme, And GTFO"


  while running
    a = 0
    guesses = 0
    input = gets.chomp

    if input == 'Beginner' || input == "Beginner"
      p "Guess The Number (1-10)"
      p "make a guess"
      a = rand(1..10)
      if a == input
        running = false
        puts "Correct!"
      else
        guesses +1
        if guesses = 5
        end
      end
    els if input == 'quit'
      running = false
    end
  end
end




puts secret_number()
