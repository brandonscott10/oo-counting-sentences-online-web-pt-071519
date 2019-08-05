require 'pry'

class String

  def sentence?
   if self.end_with?(".")
     true 
   else 
     false
     binding.pry
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

  end

  def count_sentences

  end
