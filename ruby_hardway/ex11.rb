print "How old are you?" #print doesn't start a new line after printing. Puts adds a new line
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets #note if you don't add the .chomp method, ruby automatically applies a /n line break, which is why pounds shows up on the next line here

puts "So you're #{age} years old, #{height} tall, and weigh #{weight} pounds."