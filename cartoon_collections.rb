def roll_call_dwarves(dwarves)
  result = []
   dwarves.each_with_index do|array, name|
   "#{array += 1}. #{name}"
 end
end


  # Your code here

def summon_captain_planet(c)# code an argument here
 c.collect do |cap| cap.capitalize + "!"
end
end



def long_planeteer_calls(calls)
   calls.any? do 
     |t|t.length >= 5
end
end

def find_the_cheese(si)
  cheese_type = ["cheddar", "gouda", "camembert"]
 si.find do |chees|
   cheese_type.include?(chees)
 
end
end
