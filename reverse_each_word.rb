def reverse_each_word_with_each(string)
  string_to_array = string.split(" ")
  new_array = []
  string_to_array.each{ |thing| new_array.push(thing.reverse)}
  new_array.join(" ")
end

def reverse_each_word(string)
  string_to_array = string.split(" ")
  new_array = []
  string_to_array.collect{ |thing| new_array.push(thing.reverse)}
  new_array.join(" ")
end