
def roll_call_dwarves(s)# code an argument here

#s=["Doc", "Dopey", "Bashful", "Grumpy"]
new_array = []

#y = 1
s.each_with_index do |x,y| 
  
y += 1 
puts "#{y}#{x}"
end

  # Your code here
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
