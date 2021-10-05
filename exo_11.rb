puts "Quel âge as-tu ?"
print "--> "
age = gets.chomp.to_i
(age).times do |j|
		puts "Il y a #{age - j} ans tu avais #{ j } ans."
end