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
    array = []
    if sentence? 
      self.split('.')
      array << self
       self.count
  binding.pry 
    end 
    array
  end
end

