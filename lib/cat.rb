class Cat
  attr_reader :cat
  def initialize(name = "crookshanks")
  @name = name
  end
end

cat1 = Cat.new("crookshanks")
