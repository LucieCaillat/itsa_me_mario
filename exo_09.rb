puts "Bonjour, Quelle est ton année de naissance ?"
print "--> "
year_of_birth = gets.chomp.to_i
(Time.now.year - year_of_birth).times do |i|
	puts year_of_birth + i + 1
end
