def roll_call_dwarves (dwarves)# code an argument here
  # Your code here
dwarves.each_with_index do |dwarf, index|
  puts"#{index +1}. #{dwarf}"
end
end

def summon_captain_planet array# code an argument here
  # Your code here
  array.map{|name|"#{name.capitalize!}!"}
end

def long_planeteer_calls array# code an argument here
  # Your code here
  array.any?{|name|name.length >4}
end

def find_the_cheese food# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find{|cheese|food.include?(cheese)}
end
