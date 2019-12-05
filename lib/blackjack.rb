def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..10)
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
 puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  action = gets.chomp
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
card_total = deal_card + deal_card
display_card_total(card_total)
card_total
end

def invalid_command
  puts "Please enter a valid command"
end

def hit?(card_total)
prompt_user
user_input = get_user_input
if user_input == "s"
  return card_total
  elsif user_input == "h"
  new_card_number = deal_card
  card_total += new_card_number
    return card_total
  else 
  invalid_command
  prompt_user
  get_user_input
  end
end

def runner
  welcome 
  card_total = initial_round
  until card_total > 21 
  
  until display_card_total(card_total) > 21
end_game
end 
end 


#####################################################
# get every test to pass before coding runner below #
#####################################################


    
