def reverse_each_word(sentence)
  result = ""
  sentence.each do |i|
    reversed = i.reverse 
    result += reversed 
  end 
  result
end 