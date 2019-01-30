class Dog
  attr_accessor :name, :breed

  def initialize(:name, :breed)
    @name = name
    @breed = input.fetch(:breed, "Mutt")
  end

  def to_s
    "#{breed}"
  end

end
