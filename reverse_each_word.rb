sentence1=["Hello" "there,", "and", "how", "are", "you?"]
sentence2=["Hi", "again,", "just", "making", "sure", "it's", "reversed!"]

def reverse_each_word(sentence)
  sentence.split.each {|word| word.reverse}.join(" ")
end