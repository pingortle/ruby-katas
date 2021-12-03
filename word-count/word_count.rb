class Phrase
  def initialize(text)
    @text = text
  end

  def word_count
    words = @text.split(" ")
    words.reduce(Hash.new(0)) { |hash, word|
      hash[word] += 1
      hash
    }
  end
end
