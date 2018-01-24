class OrangeTree

  attr_reader :height
  attr_accessor :age

  def initialize(height, age = 0)
    @height = height
    @age = age
  end

  def one_year_passes
    puts "J'avais #{@age} an(s)"
    @age += 1
    puts "J'ai maintenant #{age} an(s)"
  end

end

arbre = OrangeTree.new(150)
p arbre.height
p arbre.age
p arbre.one_year_passes
