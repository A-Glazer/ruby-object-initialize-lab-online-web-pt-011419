class Dog
  attr_accessor :name, :breed

  def initialize(input)
    @name = name
    @breed = input.fetch(:breed, "Mutt")



  end



end
