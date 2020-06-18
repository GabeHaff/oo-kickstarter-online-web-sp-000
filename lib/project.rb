class Project
  attr_reader :backers, :title
  
  def initialize(title)
   @title = title 
   @backers = []
  end 


def add_backer(backer=Backer)
  @backers << backer
  backer.backed_projects << self 
 #adds this instance of project to the Backer class' @backed_projects array, 
 #much like project.backers << self (#<backer>)
end 
end #class end 