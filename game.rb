class Game
  attr_reader :p1, :p2, :state
  def initialize(p1, p2)
    @p1 = p1
    @p2 = p2
    @state = true
  end

  def end()
    @state = false;
  end

end