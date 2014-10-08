def gold_room
		puts "This room is full of gold. How much do you take?"

		print "> "
		choice = $stdin.gets.chomp

		if choice.include?("0") || choice.include?("1")
			how_much = choice.to_i
		else
		end
end

gold_room