states = {
		'Oreegon' => 'OR',
		'Florida' => 'FL',
		'California' => 'CA',
		'New York' => 'NY',
		'Michigan' => 'MI'
}

cities = {
	'CA' => 'San Francisco',
	'MI' => 'Detroit',
	'FL' => 'Jacksonville'
}

cities['NY'] = 'New York'
cities['OR'] = 'Portland'

puts '_' * 10
puts "Michigan's abbreviation is #{states['Michigan']}"
puts "Florida's abbreviation is : #{states['Florida']}"

puts '_' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida's abbreviation is: #{states['Florida']}"

puts '_' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

puts '_' * 10
states.each do |state, abbrev|
	puts "#{state} is abbreviated #{abbrev}"
end

puts '_' * 10
cities.each do |abbrev, city|
	puts "#{abbrev} has the city #{city}"
end

puts '_' * 10
states.each do |state, abbrev|
	city = cities [abbrev]
	puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '_' * 10
state = states ['Texas']

if !state
puts "Sorry, no Texas." 
end

city = cities['TX']
city ||= 'Does not Exist'
puts "The city for the state 'TX' is : #{city}"