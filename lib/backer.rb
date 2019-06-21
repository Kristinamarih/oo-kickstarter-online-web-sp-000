class Backer
  
  attr_reader :projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
    @projects = projects
  end
  
end