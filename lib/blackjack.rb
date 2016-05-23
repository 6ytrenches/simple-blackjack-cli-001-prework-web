def welcome
  puts "Welcome to the Blackjack Table"
  # code #welcome here
end

def deal_card
  rand(1..11)
  # code #deal_card here
end

def display_card_total(cardtotal)
   puts "Your cards add up to #{cardtotal}"
  # code #display_card_total here
end

def prompt_user
   puts "Type 'h' to hit or 's' to stay"
  # code #prompt_user here
end

def get_user_input
  gets.chomp
  # code #get_user_input here
end

def end_game(cardtotal)
   puts "Sorry, you hit #{cardtotal}. Thanks for playing!"
  # code #end_game here
end

def initial_round
     sum = deal_card + deal_card
      display_card_total(sum)
      sum
    end
  
    
  # code #initial_round here




def hit?(cardtotal)
   prompt_user
   if get_user_input == "s"
    cardtotal 
    elsif cardtotal += deal_card
    cardtotal
  end
     
end

def invalid_command
  puts "Please enter a valid command"
  prompt_user
  cardtotal
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
   welcome
   cardtotal = initial_round
  until cardtotal >= 21
 cardtotal = hit?(cardtotal)
 display_card_total(cardtotal)
 
  end 
  end_game(cardtotal)
end


    
