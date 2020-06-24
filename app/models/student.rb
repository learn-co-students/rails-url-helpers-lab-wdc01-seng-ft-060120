class Student < ActiveRecord::Base  
  
  def to_s
    self.first_name + " " + self.last_name
  end
    
  def active_string
    if self.active
      return 'active'
    end    
    return 'inactive'    
  end 

end