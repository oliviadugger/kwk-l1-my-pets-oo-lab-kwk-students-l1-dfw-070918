class Cat
  attr_reader :cat
  def initialize(name)
  @name = name
  end
end

cat1 = Cat.new("crookshanks")
