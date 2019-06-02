#write your code here
def translate(text)
  vowels = ["a","e","i","o","u"]
  text_array = text.split
  
  for word in text_array do

    while vowels.include?(word[0]) == false do
      if word[0..1] == "qu"
        word  << "qu"
        word.slice!(0..1)
      else
        word << word[0]
        word.slice!(0)
      end
    end

    word << "ay"
  end

  return text_array.join(" ")
end

