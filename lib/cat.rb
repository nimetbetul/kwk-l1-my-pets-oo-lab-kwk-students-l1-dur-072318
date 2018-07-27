class Cat
  # code goes here
  def initialize ("mood","walking","feeding","playing")
    @mood = mood
    @walking = walking
    @feeding = feeding
    @playing = playing
  end
  def walking
    @walking
  end
  
  def feeding
    @feeding
  end
  
  def playing
    @playing
  end
end
Luna = Cat.new("okay","walked_outside","ate_fish","played_with_toys")

puts "Luna's mood is so much better now!"
