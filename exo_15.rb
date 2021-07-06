puts "Donne moi un nombre"
number = gets.chomp.to_i + 1

number.times do |i|
    
    i.times do
        print  "#"
    end

    print "\n"
end