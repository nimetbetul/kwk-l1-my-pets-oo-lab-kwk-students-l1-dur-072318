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
Luna = Cat.new("okay","walked outside","Ate fish","Played with toys")
puts "Luna's mood is so much better now!"
