class Project
  attr_accessor :backers, :name
  def initialize(name)
    @backers = []
    @name = name
  end
end