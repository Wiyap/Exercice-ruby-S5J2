puts "Enter a number:"
number = gets.chomp.to_i


if number <= 25

    number.times do |i| 

        (number-(i+1)).times do
            print " " 
        end

        (1+(2*i)).times do
            print "#"
        end

    print "\n"

    end

else

    puts "Error: Number is to high. Number must be =<25 !"

end
