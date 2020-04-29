class Student
  attr_accessor :age, :gender

  def initialize(age, gender)
    @age = age
    @gender = gender
  end

  def


end

array = []
hash  = {}
string = ""

integers = [1, 2, 3, 4]

integers.each do |integer|

  puts integer


end


s = Student.new(50, 'male');

s.age = 60
s.gender = 'female'

puts "#{s.age} #{s.gender}"

