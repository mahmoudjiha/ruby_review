# mutate.rb

a = [1,2,3]

def mutate(array)
    array.pop
end

def no_mutate(array)
    array.last
end

p "Before no mutate method: #{a}"
p mutate(a)
p "After no mutate method: #{a}"
