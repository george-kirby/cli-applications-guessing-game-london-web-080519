# Code your solution here!
def prompt_user
  puts "Guess a number between 1 and 6"
end

def get_user_input
  gets.chomp
end


def run_guessing_game
  computers_number = rand(6) + 1
  prompt_user
  user_input = get_user_input
  
  if computers_number == user_input
    puts "You guessed the correct number!"
end