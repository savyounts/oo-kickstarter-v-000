class Project
  attr_accessor :backers, :title
  def initialize(title)
    @backers = []
    @title = name
  end
  
  def add_backer(backer)
    backer = Backer.new(backer)
    backer.backed_projects << self 
    self.backers << backer
  end
end