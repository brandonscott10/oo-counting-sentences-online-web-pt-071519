require 'pry'

class String

  def sentence?
   if period.end_with?(".")
     true 
   else 
     false
     binding.pry
  end
  end
  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
