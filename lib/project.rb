require 'pry'

class Project
  attr_accessor :backers, :title
  def initialize(title)
    @backers = []
    @title = title
  end
  
  def create_project
    
  
  def add_backer(backer)
    new_backer = Backer.new(backer)
    self.backers << new_backer.name 
    new_backer.backed_projects << self.title
  end
end