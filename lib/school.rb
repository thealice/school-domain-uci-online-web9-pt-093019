require 'pry'
class School
  attr_accessor :name
  attr_reader :roster
  ROSTER = Hash.new
  def initialize(school)
    @school = school
    @roster = ROSTER
  end
  # def roster
  #   @roster = ROSTER
  # end
  def add_student(student_name, grade)

        if @roster.has_key?("#{grade}") == false
          @roster[grade] = []
          @roster[grade] << "#{student_name}"
        else
          @roster[grade] << "#{student_name}"
        end
      @roster

  end
  def grade(grade)
    @roster[grade]
  end
  def sort
    @roster[grade].each { |grade, students| students.sort}
  end

end
