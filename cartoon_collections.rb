def roll_call_dwarves(dwarves)
 dwarves.each_with_index do |name, ind|
 puts "#{ind+1}. #{name}"
end
end

def summon_captain_planet(hero)
  hero.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
calls.any? do |call|
  call.length > 4
end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
food.find do |type| cheese_types.include?(type)
end
end
