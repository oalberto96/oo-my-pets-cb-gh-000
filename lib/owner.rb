class Owner
  # code goes here
  @@all = []

  def initialize(name)
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.size
  end
end
