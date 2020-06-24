# Write your code here.
def line(array)
if array.length == 0
    puts "The line is currently empty."

else
  "nil"
end
end

def take_a_number(array, name)
  array << name
  counter_number = array.index(name) + 1
  puts "Welcome, #{name}. You are number #{counter_number} in line."
  end



      

  