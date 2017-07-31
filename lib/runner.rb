require_relative "blackjack.rb"


runner



# put below at bottom of blackjack.rb!!
def runner
  # code runner here
  welcome
  deal_card
  display_card_total
  prompt_user
  get_user_input
  end_game
  initial_round
  hit?
  invalid_command
end
