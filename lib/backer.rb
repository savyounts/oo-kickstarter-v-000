require 'pry'

class Backer
  attr_accessor :backed_projects, :name
  
  def initialize(name)
    @backed_projects = []
    @name = name
  end
  
  def back_project(project)
    new_project = Project.new(project)
    self.backed_projects << new_project.title unless self.backed_projects.include?(new_project.title)
    new_project.backers << self 
   
  end
end