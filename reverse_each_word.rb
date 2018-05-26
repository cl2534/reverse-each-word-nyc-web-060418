def reverse_each_word(sentence)
  split = setence.split
  split.collect{|i| i.reverse}.join(" ")
end 