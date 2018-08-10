class Backer
  attr_accessor :backed_projects, :name
  
  def initialize(name)
    @backed_projects = []
    @name = name
  end
  
  def back_project(project)
    project = Project.new(project)
    self.backed_projects << project.title unless self.backed_projects.include?(project.title)
    project.backers << self.name 
   
  end
end