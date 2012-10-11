class RepresentController< ApplicationController
  
  
  
  def display
    
     @sections = Section.order("relevance desc")
    
    if params[:name].nil?
      @current_section=Section.first
      else
      @current_section=Section.find_by_name(params[:name])
      
    end
   @current_projects=Project.find_all_by_section_id(@current_section.id)
   @contents=Project.find_all_by_section_id(@current_section.id)
     
  end
  
 
  
end
