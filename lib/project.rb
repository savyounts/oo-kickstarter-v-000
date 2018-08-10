class Project
  attr_accessor :backers, :name
  def initialize(name)
    @backers = []
    @name = name
  end
  
  def add_backer(backer)
    backer = Backer.new(backer)
    backer.backed_projects << self 
  end
end