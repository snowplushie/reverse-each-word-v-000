sentence1=["Hello", "there,", "and", "how", "are", "you?"]

def reverse_each_word(sentence1)
  sentence.split.each {|word| word.reverse}.join(" ")
end