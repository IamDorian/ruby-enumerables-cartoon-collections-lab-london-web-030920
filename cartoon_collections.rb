 def roll_call_dwarves(array)# code an argument here
   # Your code here
   myhash = Hash.new
   array.each_with_index { |item,index|

     myhash[index] = item

   }
   puts myhash
 end
 myArr = ["Dopey", "Bashful", "Grumpy"]
 roll_call_dwarves(myArr)

 def summon_captain_planet(names)# code an argument here
   # Your code here
    names.collect {|name|
      name.capitalize
     }.each {|names| p "#{names}!" }
     names.map {|name|
    
     puts "#{name.capitalize}!"}
    end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese|
    cheese_types.include?(cheese)}
end
contains_gouda = ["potato", "gouda", "camembert"]
find_the_cheese(contains_gouda)
