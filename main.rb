require './game'
require './player'
require './turn'
require './question'

p1 = Player.new(1)
p2 = Player.new(2)
game = Game.new(p1, p2)
turn = Turn.new(p1)

while game.state
  question = Question.new()
  puts "Player #{turn.player.id}: #{question.ask_question()}"

  answer = gets.chomp

  if question.check_question(answer.to_i)
    puts "Player #{turn.player.id}: Yes! You are correct."
  else
    puts "Player #{turn.player.id}: Seriously? No!"
    turn.player.reduce_lives()
  end

  puts "P1: #{game.p1.lives}/3 vs P2: #{game.p2.lives}/3"

  if (turn.player.id == 1)
    turn.switch_player(p2)
  else
    turn.switch_player(p1)
  end

  if p1.lives == 0 or p2.lives == 0
    game.end();
    puts "----- GAME OVER -----"
    puts "Good bye!"
  else 
    puts "----- NEW TURN -----"
  end
end