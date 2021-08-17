## 2 player math addition game made with Ruby

`ruby main.rb` to run 

## Planning

### Classes:
  #### Game
  Each player has 3 lives, and game will determine how many lives left. Game ends when one of the players reach 0 live.

  &nbsp;&nbsp;&nbsp;&nbsp; Variables:

  - p1: player 1 of the game
  - p2: player 2 of the game
  - state: true/false, game continues if true, ends if false

  &nbsp;&nbsp;&nbsp;&nbsp; Methods:
  - initialize(p1, p2): set-up variables
  - end(): set game state to false

  #### Player
  Player has 3 lives, and take turns asking and answsering questions

  &nbsp;&nbsp;&nbsp;&nbsp; Variables:
  - id: 1 for player 1, 2 for player 2
  - lives: integer starting at 3 down to 0

  &nbsp;&nbsp;&nbsp;&nbsp;Methods:
  - reduce_lives(): subtract current player's lives by 1

  #### Turn
  Each turn starts with a question from one player, the other player answers the question and result and lives left show at the end of turn

  &nbsp;&nbsp;&nbsp;&nbsp; Variables:
  - player: current player of the turn

  &nbsp;&nbsp;&nbsp;&nbsp;Methods:
  - switch_player(player): switch to the given player

  #### Question
  Ask and check the question
  
  &nbsp;&nbsp;&nbsp;&nbsp; Variables:
  - num1: random number between 1 and 20
  - num2: random number between 1 and 20

  &nbsp;&nbsp;&nbsp;&nbsp;Methods:
  - ask_question: output the question "What does x plux y equal?"
  - check_question(user_answer): check user's answer