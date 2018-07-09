def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf,index| puts "#{index+1} #{dwarf}" 
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map! {|x| x.capitalize + "!" }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  longBoi = false
  calls.collect do |x| 
    if x.length > 4
      return true
    else 
      longBoi = false
    end  
  end
  
  return longBoi
end

def find_the_cheese(itemList)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  itemList.map! {|item| (return item.to_str; break;) if cheese_types.include?(item)}
  return nil
 
  
end
