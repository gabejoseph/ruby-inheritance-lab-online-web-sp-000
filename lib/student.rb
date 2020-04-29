require 'pry'
class Student < User

  
  
  def initialize
    @knowledge = [] 
  end 
  
  def learn(string)
    @knowledge << string
  end 
  
  def knowledge 
    binding.pry
    @knowledge 
  end 
    


end