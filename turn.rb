class Turn
  attr_reader :player
  def initialize(player)
    @player = player
  end

  def switch_player(player)
    @player = player
  end

end