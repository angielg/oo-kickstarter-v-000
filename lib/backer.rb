require 'pry'
class Backer
  attr_reader :name, :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(title)
    @backed_projects << title
    backers << self
  end
end

#this Backer needs to go into the Project @backers array from within #back_project
# @backers << name
#how do I access @backers?