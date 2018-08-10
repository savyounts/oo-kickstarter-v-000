require 'pry'

class Project
  attr_accessor :backers, :title
  def initialize(title)
    @backers = []
    @title = title
  end
  
  def add_backer(backer)
    backer = Backer.new(backer)
    self.backers << backer.name unless self.backers.include?(backer.name)
    backer.backed_projects << self.title
    binding.pry
  end
end