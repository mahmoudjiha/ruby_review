# inputwhile.rb

x = nil

while x != 'STOP'
    puts 'What would you like me to shout?'
    phrase = gets.chomp.upcase
    puts phrase + '!!!'

    if phrase == 'STOP'
        puts "okay, I'll stop..."
        break
    end
end
