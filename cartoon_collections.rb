def roll_call_dwarves(dwarf_array)# code an argument here
  # Your code here
  dwarf_array.each_with_index do |n, i| puts "#{i + 1}. #{n}" end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  array = planeteer_calls.collect do |n| n << "!"
    n.capitalize
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |n| n.length > 4 end
end

def find_the_cheese(strings_array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  strings_array.any? do |n| n == cheese_types[i]
    i += 1
  end

end
