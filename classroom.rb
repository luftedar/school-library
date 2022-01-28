require_relative 'student'

class ClassName
  attr_accessor :label, :students

  def initialize(label)
    @label = label
    @students = []
  end

  def add_student(student)
    @students.push(student)
    students.classroom = self
  end
end
