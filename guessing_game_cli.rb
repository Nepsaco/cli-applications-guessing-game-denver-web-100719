def user_prompt
  puts "Guess a number between 1 and 6"
end

def run_guessing_game
  #user_prompt
  input =  gets.chomp
  number =  rand(6) + 1
    if input == number
      $stdout.puts "/You guessed the correct number!/"
    elsif input == "exit" 
      $stdout.puts "Goodbye!"
    else
      $stdout.puts "/Sorry! The computer guessed #{number}/"
  end
end