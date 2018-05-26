def reverse_each_word(sentence)
  splited = setence.split
  splited.collect{|i| i.reverse}.join(" ")
end 