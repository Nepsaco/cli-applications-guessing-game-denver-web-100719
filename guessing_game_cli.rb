def user_prompt
  puts "Guess a number between 1 and 6"
end

def run_guessing_game
  #user_prompt
  input =  gets.chomp
  number =  rand(6) + 1
    if input.to_a.include?(number)
      puts "/You guessed the correct number!/"
    elsif input == "exit" 
      puts "Goodbye!"
    else
      puts "/Sorry! The computer guessed #{number}/"
  end
end