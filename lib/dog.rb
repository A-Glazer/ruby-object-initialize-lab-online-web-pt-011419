class Dog
  attr_accessor :name, :breed

  def initialize(params = {})
    @name = params.fetch(:name, "name")
    @breed = params.fetch(:breed, "Mutt")
  end

def to_s
  "#{name} #{type}"
end
end
