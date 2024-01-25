# hash_loop.rb

cat = { breed: 'tabby', color: 'orange', personality: 'skittish',
        weight: '18 lbs', age: 6 }

puts cat.keys
puts cat.values

cat.each do |key, value|
    puts "Would you like to know the cat's #{key}?"
end

cat.each do |key, value|
    puts value
end

cat.each do |key, value|
    puts "The cat's #{key} is #{value}."
end
