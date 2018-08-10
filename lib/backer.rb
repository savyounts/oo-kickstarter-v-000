class Backer
  attr_accessor :backed_projects, :name
  
  def initialize(backed_projects, name)
    @backed_projects = []
    @name = name
  end
  
  def back_project(project)
  end
end