class Dog
  def initialize(name)
    @name = name
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def breed=(new_breed)
    @breed = new_breed = "Mutt"
  end

  def breed
    @breed
  end
end
