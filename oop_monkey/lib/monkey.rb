class Monkey

  attr_reader :name, :species
  attr_accessor :foods_eaten

  def initialize(name, species)
    @name = name
    @species = species
    @foods_eaten = []
  end

  def eat(*food)
    # p @foods_eaten
    @foods_eaten << food
    # p @foods_eaten
  end

  def introduce
    if @foods_eaten == []
      puts "Hi ! My name is #{@name}, and I am a #{@species}."
    else
      puts "Hi ! My name is #{@name}, I am a #{@species}, and I eat #{@foods_eaten.join(', ')}"
    end
  end

end

georges = Monkey.new("Georges", "Grizzly")

# georges.introduce

georges.eat("bananas", "grapes")

georges.introduce

# georges.eat("grappes")
# p georges.foods_eaten
# georges.introduce
# p @foods_eaten.to_s
