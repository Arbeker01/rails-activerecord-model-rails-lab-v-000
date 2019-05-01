class Student < ActiveRecord::Base 
  def name_to_s
    self.first_name + " " + self.last_name
  end
end