def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  Random.rand(1...11)
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
  # code #display_card_total here
end

def prompt_user
  puts  "Type 'h' to hit or 's' to stay"
  # code #prompt_user here
end

def get_user_input
  user = gets.chomp
  # code #get_user_input here
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
  # code #end_game here
end

def initial_round
  card_total = deal_card() + deal_card()
  display_card_total(card_total)
  return card_total
end

def hit?(card_total)
  prompt_user
  input = get_user_input
  if input = "h"
    card_total = deal_card + 1
    elsif input = "s"
    card_total
end

def invalid_command
  puts "Please enter a valid command."
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
