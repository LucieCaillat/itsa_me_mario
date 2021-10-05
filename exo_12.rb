puts "Quel âge as-tu ?"
print "--> "
age = gets.chomp.to_i
(age).times do |j|
	if age - j == j 
		puts "Il y a #{j} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
	else 
		puts "Il y a #{age - j} ans tu avais #{ j } ans."
	end
end