require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    split1 = self.split(".", -1)
    split2 = split1.split('?', -1)
    split3 = split2.split('!', -1)
    binding.pry
    split3.length
  end
end