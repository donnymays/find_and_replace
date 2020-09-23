require('rspec')
require('far')
# require('..document.txt')
# require('..sentence.txt')

describe(Phrase) do
  describe('#far') do
    it('replaces a given word with a different given word when given a phrase') do
        phrase = Phrase.new("bro, ruby is so chill")
        expect(phrase.far("bro", "dude")).to(eq("dude, ruby is so chill"))
    end

    it('replaces a string pattern with a given word when given a phrase') do
      phrase = Phrase.new("I am walking my cat to the cathedral.")
      expect(phrase.far("cat", "dog")).to(eq("I am walking my dog to the doghedral."))
    end

    it('works with a .txt file') do
      phrase = Phrase.new('./sentence.txt')
      expect(phrase.far("is", "was")).to(eq("thwas was a sentence"))
    end
  end
end
