class Dog
  def initialize(name, new_breed)
    @name = name
    @breed = new_breed
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def breed=(new_breed)
    @breed = new_breed
  end

  def breed
    @breed
  end
end
