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

 def gnaw
  puts "Gnawing on a tree!!!"
end

 def shout
  "GNARLY!!!"
 end

 def introduce_self(name, age)
  puts "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
end



