class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def toggle_active_status
    if self.active
      self.active = false
      self.save
    else
      self.active = true
      self.save
    end
  end
end