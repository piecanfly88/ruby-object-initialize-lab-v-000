class Dog
  def initialize(new_name)
    @name = new_name
  end

  def name=(name)
    @name = new_name
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
