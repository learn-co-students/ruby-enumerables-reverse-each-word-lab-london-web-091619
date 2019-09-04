def reverse_each_word(sentance)
sentancearr = sentance.split(" ")

sentancearr.collect { |e| e.reverse  }


end
