def gold_room
	puts "This room is full of gold. How much do you take?"

	print "> "
	choice = $stdin.gets.chomp

	if (choice =~ /\d/) != nil
		how_much = choice.to_i
	else
	dead("Man, learn to type a number.")
	end

	if how_much < 50
		puts "Nice, you're not greedy, you win!"
	exit(0)
	else
	dead("You were greedy")
	end
end		

def bear_room
	puts "There is a bear here."
	puts "The bear has a bunch of honey."
	puts "The fat bear is in front of another door."
	puts "How are you going to move the bear?"
	bear_moved = false

	while true
		print "> "

		choice = $stdin.gets.chomp

		if choice == "take honey"
			dead("The bear looks at you then takes a swing.")
		elsif choice == "taunt bear" && !bear_moved
			puts "The bear has moved from the door. You can go through it now."
			bear_moved = true
		elsif choice == "taunt bear" && bear_moved
			dead("The bear gets angry and attacks.")
		elsif choice == "open door" && bear_moved
			gold_room
		else
			puts "I have no idea what that inputs means."
		end
	end
end

def cthulhu_room
	puts "Big monster"
	puts "Do you flee for your life?"

	print "> "
	choice = $stdin.gets.chomp

	if choice.include? "flee"
		start
	elsif choice.include? "fight"
		dead("that was a good fight")
	else
		cthulhu_room
	end
end

def dead(why)
	puts why, "The end!"
	exit(0)
end

def start
	puts "you are in a dark room."
	puts "there is a door to your right and left."
	puts "which one will you take"

	print "> "
	choice = $stdin.gets.chomp

	if choice == "left"
		bear_room
	elsif choice == "right"
		cthulhu_room
	else
		dead("You didn't choose a side")
	end
end

start 