puts "En quelle année es tu né ?"
print "--> "
date_birth = gets.chomp.to_i
(Time.now.year - date_birth).times do |j|
	puts "En #{date_birth + j + 1}, tu avais #{ j + 1 } ans."	
end