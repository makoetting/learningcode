i = 0
numbers = []

while i < 6
	puts "At the top i is #{i}"
	numbers.push(i)

	i += 1
	puts "Number now: ", numbers 
	puts "At the bottom i is #{i}"
end

puts "the numbers: "

numbers.each {|num| puts num}