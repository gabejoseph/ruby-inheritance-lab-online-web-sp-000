require 'pry'
class Student < User

  
  
  def initialize
    @knowledge = [] 
  end 
  
  def learn(string)
    binding.pry
    @knowledge << Teacher.teach
  end 
  
  # def knowledge 
  #   @knowledge 
  # end 
    


end