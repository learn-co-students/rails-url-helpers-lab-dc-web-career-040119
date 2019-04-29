class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end
<<<<<<< HEAD

  def activate
  self.active = !self.active
  self.save
  end

end
=======
  
    def activate
    self.active = !self.active
    self
  end
  
end
>>>>>>> 90bec4f8793c8c1fcda186d4331a8f8d82d476f3
