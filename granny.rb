s = gets.chomp
while s!= 'FU'
if s == s.upcase 
	puts 'НЕТ, НИ РАЗУ С ' + (1000 + rand(1000)).to_s + ' ГОДА!'
	s = gets.chomp
else 
	if s == s.downcase or s == s.capitalize
		puts 'АСЬ?! ГОВОРИ ГРОМЧЕ, ВНУЧЕК!'
		s = gets.chomp
	end	
end
end