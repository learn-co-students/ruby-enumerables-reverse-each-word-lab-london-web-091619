def reverse_each_word(string)
  newString = string.split
  reversed = newString.collect do |words| p words.reverse end
  reversed.join(" ")
end
  
  
  