class Dog
  @@num_dogs = 0

  def self.num_dogs
    @@num_dogs
  end

  def self.show_num_dogs
    "There are currently #{@@num_dogs} dogs."
  end

  def initialize(aName = "Dog")
    puts "A new dog has been created!"
    @aName = aName
    @@num_dogs += 1
  end

  def talk
    "Woof! My name is #{@aName}, and I am dog number #{@@num_dogs}."
  end
end

class GreatPyrenees < Dog
  def initialize(aName, aHowl)
    super(aName)
    @aHowl = aHowl
  end

  def howl
    puts "Howl! Howl!"
  end
end
