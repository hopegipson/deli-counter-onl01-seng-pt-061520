# Write your code here.
def line(array)
if array.length == 0
    puts "The line is currently empty."
end
else
  "nil"
end

def take_a_number(array, name)
   array.map_with_index do |names, index|
       counter_number = index + 1
      room_assignment = "Welcome, #{names}. You are number #{counter_number} in line."
    end
  end



      

  