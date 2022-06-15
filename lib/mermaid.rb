class Mermaid
  attr_reader :name
  attr_reader :age

  def initialize(name)
    @name = name
    @age = 22
  end

  def get_older
    @age = @age + 1
  end

end

m1 = Mermaid.new("Sereia")

m1.get_older

p m1
