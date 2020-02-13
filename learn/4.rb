# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

# me = ["Lisa","Evanston","Kellogg"]

me= {name: "Lisa", location: "Evanston", school: "Kellogg"}
# puts me

my_profile = {
    name: "Lisa", 
    location: {
        city: "Evanston", 
        state: "Illinois"
        }
    timeline: [
    {status: "eating", time:"morning"},
    {status: "sleeping", time:"night"},
    {status: "working", time:"evening"}
]
    }


        # puts my_profile [:location] [:city]

# my_profile [:pet] = "Felix"
# my_profile [:name] = {first: "Lisa", last: "Dong"}

# puts my_profile
puts my_profile [:timeline]