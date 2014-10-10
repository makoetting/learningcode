ten_things = "Apples Oranges Corws Telphone Lights Sugar"

puts "Wait there are not 10 things in that list. Let's fix that"

stuff = ten_things.split(' ')
puts stuff
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Bear"]

while stuff.length !=10 
	next_one = more_stuff.pop
	puts "Adding: #{next_one}"
	puts stuff
	stuff.push(next_one)
	puts "---"
	puts stuff
	puts "There are #{stuff.length} items now"
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff"

puts stuff[1]
puts stuff[-1]
puts stuff.pop()
puts stuff.join(' ')
puts stuff[3..5].join("#")