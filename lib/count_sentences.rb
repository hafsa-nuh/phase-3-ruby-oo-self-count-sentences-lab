require 'pry'

class String

  def sentence?
    self.end_with?('.')
  end

  def question?
    self.end_with?('?')
  end

  def exclamation?
    self.end_with?('!')
  end

  def count_sentences
    counts_end =
    # returns the number of sentences in a complex string [fails ==  split(/[.?!]/)]
    arr = self.split(/[.?!] /)
    arr.length
  end
end