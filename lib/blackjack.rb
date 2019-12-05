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

def hit?(current_card_total)
prompt_user
get_user_input
if "s"
  return current_card_total
  elsif "h"
  new_total = deal_card + current_card_total
  else
  invalid_command
  prompt_user
   return current_cart_total
   end
  end
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
