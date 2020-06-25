def roll_call_dwarves(dwarf)
  i = 0
  dwarf.each do |name|
    i += 1
    puts "#{i}. #{name}"
  end
end

def summon_captain_planet(calls)
  new_array = []
  calls.collect do |elements|
    new_array << elements.capitalize + "!"
  end
  new_array
end

def long_planeteer_calls(calls)
  calls.any? do |word|
   word.length > 4 
  end
end

def find_the_cheese(chez)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  chez.each do |i|
    if cheese_types.include?(i)
      return i
    end
  end
  return nil
end
