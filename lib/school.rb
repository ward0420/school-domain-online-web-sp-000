require 'pry'
class School
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(students_name, grade) 
    
  end
  binding.pry
end