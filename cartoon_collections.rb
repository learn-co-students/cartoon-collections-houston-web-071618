def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) {|x, i| puts "#{i}. #{x}"}
end

def summon_captain_planet(array)
array.collect{|x| x.capitalize + "!"}

end

def long_planeteer_calls(array)
array.any? { |e| e.length > 4
}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
array.find{|x| cheese_types.include?(x)}

end
