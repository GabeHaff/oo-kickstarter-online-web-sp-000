class Backer
  attr_reader :backed_projects, :name
  

  #gets init w/ @backed_projects=[], attr_reader :backed_projects
  

  
  def initialize(name)
   @name = name 
    @backed_projects = []
    end 
    
    #method that takes Project instance(arg) >> @backed_projects
    
    def back_project(project=Project)
     @backed_projects << project
     
     ## when @backed_projects << project, @backers << self
    end
    
    # adv: whenever @backed_projects << project, #<Project> @backers << backer
  
end #class end 