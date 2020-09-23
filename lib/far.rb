class Phrase < String

  def initialize (string)
    @string = string
  end
  
  def far(word1, word2)
    @string.gsub!(word1, word2)
  end
end

