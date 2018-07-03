#1  
  dwarves = ["Dopey", "Grumpy", "Bashful"]
  def roll_call_dwarves(array)
    arr_new = []
    array.each_with_index { |item, index| 
    position = index + 1
    arr_new << "#{position}. #{item}"}
    puts arr_new
  end
  roll_call_dwarves(dwarves)

#2  
  veggies = ["carrot", "cucumber", "pepper"]
  def summon_captain_planet(array)
    arr_new_size = array.size 
    Array.new(arr_new_size)

    array.collect { | item |
    item.capitalize << "!"
    }

  end
  summon_captain_planet(veggies)

#3  
  calls_long = ["axe", "earth", "wind", "fire", "water", "heart"]
  def long_planeteer_calls(array)
    array.any? do |word|
    word_size = word.size  
    word_size > 4
    end
  end
  long_planeteer_calls(calls_long)

#4 
  cheddar_cheese = ["banana", "cheddar", "sock"]
  no_cheese = ["ham", "cellphone", "computer"]
  def find_the_cheese(array)
    # returns first element that is cheese
    if array.include? ("cheddar")
    array.find { |item| item == "cheddar" }

    # retunrs nil if array does not contain a type of cheese
    # need to loop through each to see if array matches cheese types
    # cheese_types = ["cheddar", "gouda", "camembert"]
    
    # return array
    else
    return nil
  end
  end
  find_the_cheese(cheddar_cheese)