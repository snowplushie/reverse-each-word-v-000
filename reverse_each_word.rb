def reverse_each_word(sentence)
 array=sentence.split
 array.each do |word|
   word.reverse.join(" ")
 end
end