def roll_call_dwarves(array)# code an argument here
  # Your code here
array.each_with_index {|value, index|
 puts "#{index + 1}. #{value}"
}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
if array.find { |x| x.length > 4 }.class == String
    true
  else
    false
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |x|
    cheese_types.include?(x)

    end
  end
