def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|name, i| puts "#{i+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4}
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |type|
  cheese_types.include?(type)
end
end
