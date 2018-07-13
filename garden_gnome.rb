class GardenGnome
  attr_reader :name, :personality, :hat_color, :age
  attr_writer :age, :hat_color
def initialize(name, age, personality, hat_color)
  @name = name
  @age = age
  @personality = personality
  @hat_color = hat_color
end


