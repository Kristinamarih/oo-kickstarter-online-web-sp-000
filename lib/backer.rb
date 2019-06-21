class Backer
  
  attr_reader :name
  
  def initialize(name)
    @name = name
    @backed_projects = []
    @projects = projects
  end
  
end