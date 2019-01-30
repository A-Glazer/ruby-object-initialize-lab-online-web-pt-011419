class Dog
  attr_accessor :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
    if breed == nil
      puts "Mutt"
    end
  end


end
