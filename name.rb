# name.rb

puts 'What is your first name?'
first_name = gets.chomp

puts 'What is your last name?'
last_name = gets.chomp

full_name = first_name + ' ' + last_name

puts "Hello #{full_name}! It's great to meet you!"

puts "I don't feel so good...."

10.times { puts full_name }
