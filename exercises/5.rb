# To run this code, be sure your current working directory
# is the same as where this file is located.
# ruby 5.rb

# EXERCISE
# Build a deck of cards. Given the following arrays, use a loop
# (or two... hint, hint) to write out every combination to the
# screen.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

for card in ranks
  for suit in suits
    puts "#{card} of #{suit}"
  end
end

# Not as simple, but creates a data structure we can use for other things

# # Build an empty array
# deck = []

# for rank in ranks
#   for suit in suits
#     # adds each card to the array
#     deck << "#{rank} of #{suit}"
#   end
# end
