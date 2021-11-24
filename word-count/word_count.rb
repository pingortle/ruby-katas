class Phrase
  def initialize(text)
    @text = text
  end

  def word_count
    words = @text.split(" ")
    words.reduce({}) { |hash, word|
        hash[word] = 1
        hash
      }
  end
end
