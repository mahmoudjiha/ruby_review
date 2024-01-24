# age.rb

puts 'How old are you?'
age = gets.chomp.to_i

# puts "In 10 years, you will be:\n#{age + 10}"
# puts "In 20 years, you will be:\n#{age + 20}"
# puts "In 30 years, you will be:\n#{age + 30}"
# puts "In 40 years, you will be:\n#{age + 40}"

years = [10, 20, 30, 40]

years.each { |n| puts "In #{n} years, you will be:\n#{age + n}"  }
