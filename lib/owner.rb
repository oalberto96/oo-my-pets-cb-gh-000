class Owner
  # code goes here
  @@all = []

  def initialize(name)
    
    @@all << self
  end

  def self.all
    @@all
  end

  def self.count
    @@all.size
  end
end
