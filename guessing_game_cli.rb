def user_prompt
  puts "Guess a number between 1 and 6"
end

def run_guessing_game
  #user_prompt
  input =  gets.strip
  number =  rand(6) + 1
    if input == "exit"
      puts "Goodbye!"
    elsif number.to_i == input.to_i 
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{number}."
  end
end