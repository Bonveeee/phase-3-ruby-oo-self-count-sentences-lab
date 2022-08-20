require 'pry'

class String

  def sentence?
     self.include?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
self.split
  end

  def count_sentences

  end
end