class Phrase < String

  def initialize (string)
    @string = string
  end
  
  def far(word1, word2)

    if @string.include?(".txt")
      # file = File.open(@string)
      @string = File.read(@string)
      # file.close
    end
    @string.gsub!(word1, word2)
  end
end

# File.write("document2.txt", @string)