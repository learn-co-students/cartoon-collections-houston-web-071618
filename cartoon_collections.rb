def roll_call_dwarves(array)
  array.each_with_index { |name, index|
    puts "#{index+1}. #{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|word| word.capitalize + "!"}
end

def long_planeteer_calls(words)
  words.any? {words.length > 4}
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |item|
  cheese_types.include?(item)
end
end
