
require 'pry'

def roll_call_dwarves(array)
    i = 0
    array.each_with_index do |name, i|
      puts "#{i + 1} #{name}"
    end
end

def summon_captain_planet(array)
    summon = []
    summon = array.collect do |callout|
      "#{callout.capitalize}!"
    end
    summon
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
    cheese_types = ["cheddar", "gouda", "camembert"]
    array.detect do |food_type|
      cheese_types.include?(food_type)
    end
  
end
    
  # the array below is here to help
  