def reverse_each_word(sentence)
  splited = sentence.split
  splited.collect{|i| i.reverse}.join(" ")
end 