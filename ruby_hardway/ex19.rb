def cheese_and_crackers(cheese_count, cracker_count)
	puts "You have #{cheese_count} number of cheeses!"
	puts "You have #{cracker_count} number of crackers!"
	puts "More text to prove puts will ceate a new line"
	puts "More text plus a forced line break \n"
end

puts "Here we will feed numbers directly into the function: "
	cheese_and_crackers(20,30)

puts "Or we could achieve the same thing in variables:"
cheese = 40
crackers = 50
cheese_and_crackers(cheese, crackers)

puts "We can do math inside too:"
cheese_and_crackers(5+2, 3+7)

puts "And we can combine variables and math:"
cheese_and_crackers(cheese+3,crackers+2)
