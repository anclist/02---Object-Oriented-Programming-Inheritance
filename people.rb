class Person

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def greeting
    "Hi, my name is #{name}"
  end

end

class Student < Person

  def learn
    "I get it"
  end
end

class Instructor < Person

  def teach
    "Everything in Ruby is an Object"
  end
end


nadia = Instructor.new("Nadia")
p nadia.greeting
p nadia.teach

chris = Student.new("Chris")
p chris.greeting
p chris.learn

p chris.teach

#The method is not defined for Chris (Student), because this is a method exclusive for the Instructor Class.
#In this case only nadia can teach, because she is the only Instructor.
