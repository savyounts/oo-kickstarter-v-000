class Project
  attr_accessor :backers, :name
  def initialize(backers, name)
    @backers = []
    @name = name
  end
end