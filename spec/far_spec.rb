require('rspec')
require('far')

describe(Phrase) do
  describe('#far') do
    
  it('replaces a given word with a different given word when given a phrase') do
      phrase = Phrase.new("bro, ruby is so chill")
      expect(phrase.far("bro", "dude")).to(eq("dude, ruby is so chill"))
    end
  end

  it('replaces a string pattern with a given word when given a phrase') do
    phrase = Phrase.new("I am walking my cat to the cathedral.")
    expect(phrase.far("cat", "dog")).to(eq("I am walking my dog to the doghedral."))
  end
end
