class Project
  
  attr_reader :title 
  
  def initialize(name)
    @name = name 
    @backers = []
  end
  
  def backers
    @backers
  end
end