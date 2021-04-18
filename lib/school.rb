# code here!

class School
  attr_reader :school_name, :roster
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end 
  
  def add_student(student_name, grade_level)
    @student_name = student_name
    @grade_level = grade_level
    if @roster.include?(grade_level) == false 
      @roster[grade_level] = []
    end 
    @roster[grade_level] << student_name
  end 
  
  def grade(grade_level)
    @roster[grade_level]
  end 
  
  def sorted_list_of_names
    @roster[grade_level].each {|student_name| student_name.sort}
  end 
end 