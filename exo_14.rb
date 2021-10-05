emails = []
50.times do |j|
	if j < 9
		emails.append "jean.dupont.0#{j + 1}@email.fr"
	else 
		emails.append "jean.dupont.#{j + 1}@email.fr"
	end 
end 
50.times do|i|
	if i % 2 == 0
puts (emails[i+1])
	end
end 