require('rspec')
require('far')

describe(Phrase) do
  describe('#far') do
    it('replaces a given word with a different given word when given a phrase') do
      phrase = Phrase.new("bro, ruby is so chill")
      expect(phrase.far("bro", "dude")).to(eq("dude, ruby is so chill"))
    end
  end
end