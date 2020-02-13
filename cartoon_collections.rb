require "pry"

def roll_call_dwarves(array)
  array.each_with_index {|name, i| puts "#{i+1}. #{name}"}
end

def summon_captain_planet(array)
  new_array = []
  array.each do |name|
    new_array << "#{name.capitalize}!"
  end
  new_array
end

def long_planeteer_calls(array)
  array.any? {|element| element.size > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < array.size do
    if array.include?(cheese_types[i])
      return cheese_types[i]
    else
    end
    i += 1
  end
end
