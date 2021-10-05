puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "--> " 
floor = gets.chomp.to_i
if floor > 25
 puts "Il faut une pyramide de moins de 25 étages, recommence"
 print "--> " 
floor = gets.chomp.to_i
end	
puts "Voici la pyramide :"
floor.times do |j|
	(j+1).times do 
		print "#"
	end 
	puts ""
end 