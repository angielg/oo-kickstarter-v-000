'require pry'
class Project
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
    backers = @backers
  end
  
  def add_backer(name)
    @backers << name
    name.backed_projects << title
    
  end
end