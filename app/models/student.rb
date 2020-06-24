class Student < ActiveRecord::Base

  def to_s
    self.first_name + " " + self.last_name
  end

  def active?
    if self.active == true
      return "active"
    else
      return "inactive"
    end
  end

  def activate
    if self.active == true
      self.active = false
    else
      self.active = true
    end
  end



end