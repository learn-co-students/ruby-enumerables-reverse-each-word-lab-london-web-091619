def reverse_each_word(string)
array = string.split (" ") 
new_array = [ ]

  array.each do |string| 
  new_array << string.reverse 
  end

return new_array.join (" ")
end 

def reverse_each_word(string)
array = string.split(" ")
reversed_array = [ ]

  array.collect do |string|
  reversed_array << string.reverse 
  end

return reversed_array.join(" ")
end
