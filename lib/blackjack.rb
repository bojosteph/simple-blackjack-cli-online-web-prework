def welcome
  puts "Welcome to the Black jack Table"
end

def deal_card
  card = rand(1..11)
  card_total = card += card
  "Your cards add up to #{card_total}"
end


def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  gets.chomp
end

def end_game
  # code #end_game here
  if card_total is >= 12
    puts prompt_user
  else 
end

def initial_round
  # code #initial_round here
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
