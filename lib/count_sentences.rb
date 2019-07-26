require 'pry'

class String

  def sentence? do
    it "returns true if the string that you are calling this methid on ends in "
    self.end_with?(".") ? true : false
    
  end

  def question?
    self.end_with?("?") ? true : false 
  

  end

  def exclamation?
    self.end_with?("!") ? true : false

  end

  def count_sentences
    sentence_array = self.split(/[.?!]/)
    sentence_array.delete_if{|sentence| sentence.empty?}
    sentence_array.length 
  end 
end 

  end
end