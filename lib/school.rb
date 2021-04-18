# code here!

class School
  attr_reader :school_name, :roster
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end 
  
  def add_student(student_name, grade)
    @student_name = student_name
    @grade = grade
    if @roster.include?(grade) == false 
      @roster[grade] = []
    end 
    @roster[grade] << student_name
  end 
  
  def grade(grade)
    
  end 
end 