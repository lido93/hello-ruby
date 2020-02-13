# Run the code in this file by typing:
# ruby 3.rb
# into your command-line interface.

delish_food = ["pizza","tacos","ice cream"]
# puts delish_food


mixed_thing = [ "tacos",5, "woo"]
# puts mixed_thing

array_of_arrays = [["oat milk", "kale", "avacado"],["ice cream", "pizza"]]
# puts array_of_arrays
# # puts delish_food [0]
# puts array_of_arrays[0][1]
delish_food << "kale"
# puts delish_food

all_the_things = delish_food + mixed_thing 
puts all_the_things

puts all_the_things.length