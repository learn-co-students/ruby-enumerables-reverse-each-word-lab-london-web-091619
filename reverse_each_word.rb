def reverse_each_word(sr)
  ar=sr.split
  x=ar.collect do |g|
     g.reverse
   
  end
  puts x
  x.join(" ")
end
