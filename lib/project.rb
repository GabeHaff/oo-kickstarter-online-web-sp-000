class Project
  attr_reader :backers
  
  def initialize(title)
   @title = title 
   @backers = []
  end 


def add_backer(backer=Backer)
  @backers << backer
  backer.backed_projects << self 
 
end 
end #class end 