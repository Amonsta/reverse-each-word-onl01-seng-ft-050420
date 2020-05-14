
def reverse_each_word(words)
  words.split.collect do |sentences|
    "#{sentences}".reverse.split.reverse
  end.join(" ")
end


# how do i use collect in here to still be able to reverse the words, without reverseing the order??


# can't call collect on a string so I split the string before calling it 
# needed to wait for the loop to finish before calling my .join b/c 

#Because your collect is returning each reversed word at a time, and the bigger "collect" picture is an array full of those individual reversed words - so thats what your method was returning, that array. So we sort of intercepted that array and said hey before you return it make sure its back to one string
