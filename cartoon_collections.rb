def roll_call_dwarves(array)
  # Your code here
  array =["Doc", "Dopey", "Bashful", "Grumpy"]
  i= 0 
  while i< array.length 
  puts "#{index + 1}. #{array[i]}"
  i += 1
end 
end
def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if array.include?(cheese_types[i])
    i += 1
  end
end