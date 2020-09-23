class Phrase < String

  def initialize (string)
    @string = string
  end
  
  def far(word1, word2)
    if @string.include?(".txt")
      @string = File.read(@string)
    end
    @string.gsub!(word1, word2)
  end

end
