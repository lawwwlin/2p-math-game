class Player
  attr_reader :lives, :id
  def initialize(id)
    @id = id
    @lives = 3
  end

  def reduce_lives
    @lives -= 1
  end

end