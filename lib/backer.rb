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
     
     ###project.add_backer(self) --> works, breaks test for reciprocation from add_backer
     ##backer.back_project(project)

     ## when @backed_projects << project, @backers << self
     #need to refer to relative file? project:@backers <<self ? when/case statement/init? project.add_backer(self)
    end
    
    # adv: whenever @backed_projects << project, #<Project> @backers << backer
  
end #class end 