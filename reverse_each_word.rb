def reverse_each_word(sentance)
sentancearr = sentance.split(" ")

sentancearr = sentancearr.collect {|e| e.reverse }

sentancearr.join(" ")

end
