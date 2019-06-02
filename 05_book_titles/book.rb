class Book
  
  def initialize
    @title = ""
  end

  def title=(title)
    title_array = title.split
    
    for word in title_array
      if not ["and","in","the","of","a","an"].include?(word)
        word.capitalize!
      end
    end

    title_array[0].capitalize!
    @title = title_array.join(" ")
  end

  def title
    return @title
  end

end
