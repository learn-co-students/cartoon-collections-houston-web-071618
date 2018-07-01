
def find_the_cheese(array)
  found_cheese = ""
  if array.include?("cheddar")
    found_cheese = "cheddar"
  else
    "nil"
  end
end


cheddar_cheese = ["banana", "j", "sock"]

puts find_the_cheese(cheddar_cheese)
 
