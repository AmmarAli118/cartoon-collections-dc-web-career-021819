def roll_call_dwarves(array_of_dwarfs)
  array_of_dwarfs.each_with_index{|dwarf, index| 
    puts "#{index+1}#{dwarf}"}
  
end

def summon_captain_planet(veggies)
  veggies.collect{|veggie| veggie.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese (recipe)
  cheese_types = ["cheddar", "gouda", "camembert"]
  recipe.find {|ingredient|cheese_types.include? ingredient} 
end
