#def reverse_each_word(sentence)
 # sentence.split.collect {word| word.reverse}.join("") ????? 
#end
def reverse_each_word(sentence1)
  sentence1.split.collect {|word| word.reverse}.join(" ")
end