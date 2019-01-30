class Dog
  attr_accessor :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = "Mutt"
    if breed == nil
       "Mutt"
    end
  end


end
