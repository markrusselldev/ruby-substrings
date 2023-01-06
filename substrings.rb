
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, dictionary) 
  output = {}
  dictionary.map { |word| output[word] = 1 if string.include?(word) }
  output
end

substrings("below", dictionary)