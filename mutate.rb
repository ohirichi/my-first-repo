# Example of a method that modifies its argument permanently
# mutate.rb

a = [1, 2, 3]

def mutate(array)
  array.pop
end

puts "Before mutate method: #{a}"
p mutate(a)
puts "After mutate method: #{a}"
