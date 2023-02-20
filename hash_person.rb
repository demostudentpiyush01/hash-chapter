# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"
array = gets.chomp.split

age = array[1].delete("^0-9")
array[1] = age.to_i
person1 = Hash.new
person1.store(:name,array[0])
person1.store(:age,array[1])
person1.store(:occupation,array[2])
p person1