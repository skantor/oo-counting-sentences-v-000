require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true 
    else 
      false 
    end
  end

  def question?
    if self.end_with?("?")
      true
    else 
      false 
    end 
  end

  def exclamation?
    if self.end_with?("!")
      true
    else 
      false 
    end 
  end

  def count_sentences
    binding.pry
    new = self.split('.')
    new.count{|x| x != nil}
  end
end