puts "Donne ton année de naissance"
user_birthyear = gets.chomp
user_age_2017 = 2017 - user_birthyear.to_i
puts "Tu avais #{user_age_2017.to_s} ans en 2017."
