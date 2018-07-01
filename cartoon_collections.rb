def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |dwarf, index|
      puts "#{index + 1}. #{dwarf}"
    end
end

def summon_captain_planet(my_array)
  new_array = Array.new
  my_array.each do |i|
    new_array << i.capitalize + "!"
  end
  new_array
end

def long_planeteer_calls(calls)
  is_found = false
  calls.find do |char|
    is_found = char.length > 4
  end
  is_found
end


def find_the_cheese(array)
  found_cheese = ""
  if array.include?("cheddar")
    found_cheese = "cheddar"
  else
    nil
  end
end
