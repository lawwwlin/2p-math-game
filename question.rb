class Question

  def initialize()
    @num1 = rand(1..20)
    @num2 = rand(1..20)
  end

  def ask_question()
    "What does #{@num1} plus #{@num2} equal?"
  end

  def check_question(user_answer)
    if @num1 + @num2 == user_answer
      return true
    end
    return false
  end
end