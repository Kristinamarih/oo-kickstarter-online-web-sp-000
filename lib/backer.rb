class Backer
  
  attr_reader :name
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def backed_projects
    @backed_projects
  end
  
  def back_project(project)
    @backed_projects << project
    self.name.each{|name| Project.add_backer(backer)}
  end
end