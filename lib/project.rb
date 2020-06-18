class Project
  attr_reader :backers, :title
  
  def initialize(title)
   @title = title 
   @backers = []
  end 

#init w/ @backers =[]; attr_reader :backers

#takes in Backer instance, @backers << backer

def add_backer(backer=Backer)
  @backers << backer
  
end 
end #class end 