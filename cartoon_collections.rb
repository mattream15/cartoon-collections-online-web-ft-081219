require "pry"
def roll_call_dwarves(array)
  numbered_list = [ ]
array.each_with_index do |character, index|
 numbered_list << "#{index + 1}. #{character}"
  end
  puts numbered_list
end

def summon_captain_planet(array)
  planeteer_calls = [ ]
  array.collect do |planeteer|
    planeteer_calls << "#{planeteer.capitalize}" + "!"
  end
  planeteer_calls
end

def long_planeteer_calls(array)
  array.any? do |planeteer|
     planeteer.length > 4
  
  end
  
  # planeteer_callings = [ ]
  # array.all? do |planeteer|
  #         if planeteer.length < 4
  #     planeteer_callings << "#{planeteer}"
  #     false
  #         else
  #   array.any? do |planeteer|
  #     if planeteer.length > 4
  #     planeteer_callings << "#{planeteer}"
  #   true
  # end
#end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{|i| i.cheese_types}
  if cheese_types > 1
    return cheese_types.first
  else
    nil
end
end
