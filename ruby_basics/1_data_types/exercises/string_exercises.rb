def concatenate_example(string)
  # use concatenation to format the result to be "Classic <string>"
  "Classic " << string.to_s
end

def concatenate(string)
  # use concatenation to format the result to be "Hello <string>!"
  result = "Hello " + string + "!"
end

def substrings(word)
  # return the first 4 letters from the word using substrings
  result = word[0..3]
end

def capitalize(word)
  # capitalize the first letter of the word
  result = word.capitalize
end

def uppercase(string)
  # uppercase all letters in the string
  result = string.upcase
end

def downcase(string)
  # downcase all letters in the string
  result = string.downcase
end

def empty_string(string)
  # return true if the string is empty
  result = string.empty?
end

def string_length(string)
  # return the length of the string
  result = string.length
end

def reverse(string)
  # return the same string, with all of its characters reversed
  result = string.reverse
end

def space_remover(string)
  # remove all the spaces in the string using gsub
  result = string.gsub(/\s+/, "")
end
