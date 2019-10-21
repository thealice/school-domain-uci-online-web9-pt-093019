require 'pry'
class School
  attr_accessor :name
  attr_reader :roster
  ROSTER = {}
  def initialize(school)
    @school = school
    @roster = ROSTER
  end
  # def roster
  #   @roster
  # end
  def add_student(student_name, grade)
    # if ROSTER.has_key?("#{grade}")
    #   ROSTER["#{grade}"] << "#{student_name}"
    # else
      # ROSTER.map do |grade, student_array|
      #   if grade == "#{grade}"
        if ROSTER.has_key?("grade") == false
          ROSTER[grade] = []
          ROSTER[grade] << "#{student_name}"
        else
          ROSTER[grade] << "#{student_name}" unless ROSTER.has_value?("student_name")
        end
      ROSTER
      binding.pry
      # end
    # end

  end

end
