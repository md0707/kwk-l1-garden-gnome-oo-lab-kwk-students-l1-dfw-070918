class GardenGnome
  attr_reader :name, :personality, :hat_color, :age, :gluten_allergy
  attr_writer :name, :age, :hat_color, :gluten_allergy
def initialize(name, age, personality = "evil", hat_color = "red", gluten_allergy)
  @name = name
  @age = age
  @personality = personality
  @hat_color = hat_color
  @gluten_allergy = gluten_allergy
end


