class OrangeTree

  # attr_reader :height
  attr_accessor :age, :height, :nb_or

  def initialize(height, age = 0, nb_or = 0)
    @height = height
    @age = age
    @nb_or = 4*@age
  end

  def one_year_passes
    puts "J'avais #{@age} an(s)"
    @age += 1
    puts "J'ai maintenant #{age} an(s)"

    # @age < 50 ? height += 1 : height = 0
    puts "Je faisais #{@height}"
    if @age < 50
      @height += 1
    else
      @height = 0
    end
    puts "Je fais maintenant #{@height}"

    @nb_or += 4

  end

  def count_the_oranges
    puts "J'ai #{@nb_or} oranges"
  end

  def pick_oranges(nb)
    if @nb_or - nb >= 0
      @nb_or -= nb
    else
      puts "T'as plus de pommes gros..."
    end
  end

end

arbre = OrangeTree.new(150)
p arbre.height
p arbre.age
p arbre.one_year_passes
arbre.count_the_oranges
p arbre.pick_oranges(1)

puts

arbre2 = OrangeTree.new(350, 49)
p arbre2.height
p arbre2.age
p arbre2.one_year_passes
arbre2.count_the_oranges
p arbre2.pick_oranges(1)
