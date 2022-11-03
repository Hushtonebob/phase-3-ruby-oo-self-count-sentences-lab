require 'pry'

class String

  def sentence?
    last = self[-1]
     if last == "."
    true
     else
      false
     end 
  end

  def question?
    last = self[-1]
    if last == "?"
      true
    else 
      false
    end
  end

  def exclamation?
    last = self[-1]
    if last == "!"
      true
    else 
      false
    end
  end

  def count_sentences
    sentence = self.scan(/[^\.!?]+[\.!?]/).map(&:strip).count 
    sentence
    
  end

end