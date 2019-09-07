def reverse_each_word(string)
  array = string.split(" ")
  reversed = array.each { |i| i.reverse! } 
  return reversed.join (" ")
end

def reverse_each_word(string)
  string.split(" ").collect {|i| i.reverse!}.join(" ")
end