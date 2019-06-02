#write your code here
def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(input, n = 2)
  ([input] * n).join ' '
end

def start_of_word(word, n)
  word[0..(n-1)]
end

def first_word(phrase)
  phrase.split[0]
end

def titleize(str)
  str = str.split(" ")
  str[0].capitalize!
  str.each {|word| word.capitalize! if not (word=="and" or word=="the" or word=="over")}
  str = str.join(" ")
  return str
end
