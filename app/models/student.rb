class Student < ActiveRecord::Base
  # binding.pry
  # @student.to_s = Student.first_name + " " + Student.last_name
  # @student = Student.create!(first_name: "Daenerys", last_name: "Targaryen")
  # @student = @student.first_name + " " + @student.last_name
  # @student = @student.to_s

  def to_s
    "#{first_name} #{last_name}"
  end
end
