require 'pry'

class Project
  attr_accessor :title, :backers
  
  def initialize(title) 
    @title = title
    @backers = []  
  end
  
  def add_backer(backer) 
    binding.pry
    @backers << backer
    
  end 
  
end 