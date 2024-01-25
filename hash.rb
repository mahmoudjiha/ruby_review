# hash.rb

person = { height: '6 ft', weight: '160 lbs' }
p person

person[:hair] = 'brown'
p person

person[:age] = 62
p person

person.delete(:age)
p person

person[:weight]

new_hash = { name: 'bob' }

person.merge!(new_hash)
p person
