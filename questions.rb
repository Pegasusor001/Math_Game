class Question
  # def initialize()
  #   @answer= random_num1 + random_num2
  # end 

  def raise_question
    random_num1 = rand(0..20)
    random_num2 = rand(0..20)
    puts "what does #{random_num1} plus #{random_num2} equal?"
  end

end 

def raise_question2
  random_num1 = rand(0..20)
  random_num2 = rand(0..20)
  puts "what does #{random_num1} plus #{random_num2} equal?"
  return random_num1 + random_num2
end

# question = Question.new
# p question.answer
