
def reverse_each_word(words)
  words.split.collect do |sentences|
    "#{sentences}".reverse.split.reverse
  end.join(" ")
end


# how do i use collect in here to still be able to reverse the words, without reverseing the order??


# can't call collect on a string so I split the string before calling it 
# needed to wait for the loop to finish before calling my .join b/c 
