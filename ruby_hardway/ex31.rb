puts "you enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
		puts "There's a giant bear here eating a cheese cake. What do you do?"
		puts "1. Take the cake."
		puts "2. scream at the bear."

		print "> "
		bear = $stdin.gets.chomp

		if bear == "1"
			puts "The bear attacks high."
		elsif bear =="2"
			puts "The bear attacks low."
		else
			puts "Well, doing %s is probably better. Bear runs away." % bear
		end

elsif door == "2"
	puts "You stare ino the heavens."
	puts "1. Isa 40:31"
	puts "2. Psalm 133:1"

	print "> "
	verse = $stdin.gets.chomp

	if verse == "1" 
		puts "but those who hope in the Lord will renew their strength. 
		They will soar on wings like eagles; they will run and not grow weary, they will walk and not be faint."
	elsif verse == "2"
		puts "How good and pleasant it is for borthers to dwell together in unity"
	else 
		puts """
		You did not select a verse, but know this: 

		If I speak in the tonges of men or of angles, 
		but do not have love, I am only a resounding 
		gong or a clanging cymbal. If I have the gift of 
		prophecy and can fathom all the mysteries and all
		knowledge, and if I have faith that can move mountains, 
		but do not have love, I am nothing. If I give all I possess
		to the poor and give over my body to the hardship
		that I may boast, but I do not have love, I gain nothing. 
		Love is patient, love is kind. It does not 
		envy, it does not boast, it is no proud. It does not 
		dishonor others, it is not self-seeking, 
		it is not easily angered, it keeps no record of wrongs. 
		Love does not delight in evil but rejoices
		with the truth. It always protects, always 
		trusts, always hopes, always perservers.
		"""
	end
else 
	puts "You must have found another door."	
end