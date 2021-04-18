# code here!

class School
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end 
  
  def add_student(student_name, grade)
    roster["#{student_name}"] = []
    roster["#{student_name}"] << "#{grade}"
  end 
end 