## Planning

### Classes:
  &nbsp;&nbsp; Game
  - Each player has 3 lives, and game will determine how many lives left. Game ends when one of the players reach 0 live.
  &nbsp;&nbsp;&nbsp;&nbsp; Variables:
      - state: true/false, game continues if true, ends if false
  &nbsp;&nbsp;&nbsp;&nbsp; Methods:
      - 

  &nbsp;&nbsp; Player
  - Player has 3 lives, and take turns asking and answsering questions
  &nbsp;&nbsp;&nbsp;&nbsp; Variables:
      - lives: integer starting at 3
  &nbsp;&nbsp;&nbsp;&nbsp; Methods:
      - 

   &nbsp;&nbsp; Turn
  - Each turn starts with a question from one player, the other player answers the question and result and lives left show at the end of turn
      &nbsp;&nbsp;&nbsp;&nbsp; Variables:
      - turn: 1/2, 1 for player1, 2 for player2
  &nbsp;&nbsp;&nbsp;&nbsp; Methods:
      - 

  &nbsp;&nbsp; Question
      &nbsp;&nbsp;&nbsp;&nbsp; Variables:
      - turn: 1/2, 1 for player1, 2 for player2
  - "What does x plux y equal?"
  &nbsp;&nbsp;&nbsp;&nbsp; Methods:
      - 