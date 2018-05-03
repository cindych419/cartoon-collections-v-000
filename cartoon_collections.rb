def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|name, index| puts "#{index+1} #{name}"}# Your code here
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map {|planeteer| planeteer.capitalize+"!"}# Your code here
end

def long_planeteer_calls(calls)
  calls.collect{|words| words.length.any? > 4}# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
