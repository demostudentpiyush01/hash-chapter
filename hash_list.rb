# Given this list of people, print only names of people who are at least 16.
# 
# Yes, you could just look at it with your eyes and print their names, but imagine that you couldn't because there are a million items in the list.
# 
# Use the variable, loops, and conditionals instead.

list_of_people = [
  { :name => "James", :age => 16 },
  { :name => "Lee", :age => 12 },
  { :name => "Yolanda", :age => 26 },
  { :name => "Mel", :age => 15 },
  { :name => "Red", :age => 38 },
  { :name => "Fatimah", :age => 31 },
  { :name => "Carl", :age => 9 },
]

b = list_of_people.length
 i = 0
# a = list_of_people.map {|age| age[:age]} 
# c = list_of_people.map {|name| name[:name]} 

# while  i <= b-1
#   if a[i] >= 16
#     puts c[i] 
#   end
#   i = i + 1
# end
# a = list_of_people.fetch(:age)
while i <= b-1
  if list_of_people[i].fetch(:age) >=16
    p list_of_people[i].fetch(:name)
  end
  i = i + 1
end






  
