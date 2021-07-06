puts "Donne moi un nombre"
number = gets.chomp.to_i

number.times do |i|  

    (number-(i+1)).times do
        print" "
    end

    (i+1).times do
        print"#"
    end

    print "\n"

end
