class Students

  attr_accessor :name
  attr_reader :age

  def initialize(name, age)
    @name = name
    @age = age
  end

end

seb = Students.new("Sebastien", 24)
p seb.name
p seb.age
