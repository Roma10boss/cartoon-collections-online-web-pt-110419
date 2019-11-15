def roll_call_dwarves(array)
  # Your code here
  array =["Doc", "Dopey", "Bashful", "Grumpy"]
  i= 0 
  while i< array.length 
  puts "#{i+1}. #{array[i]}"
  i += 1
end 
end

def summon_captain_planet(array)
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  new_array =[]
   i = 0 
   while i < array.length
  new_array = array.capitalize + "!"
  i +=1
 end
 new_array
end 
summon_captain_planet(planeteer_calls)

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
