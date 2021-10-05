puts "Quelle est ton année de naissance ?"
print "--> "
year_of_birth = gets.chomp.to_i
puts "Tu avais donc #{ 2017 - year_of_birth } ans en 2017."
