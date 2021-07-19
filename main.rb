require "./questions"
require "./players"

player1 = Player.new 
player2 = Player.new

while true 
  answer_question = raise_question2
  answer_player = gets().to_i

  if answer_question == answer_player
    puts "right"
    puts "Player1: #{player1.score} vs Player2: #{player2.score}"
  else 
    puts "wrong"
    player1.score -= 1
    if player1.score == 0
      puts "Player2 wins with a score of #{player2.score}"
      break 
    end
    puts "Player1: #{player1.score} vs Player2: #{player2.score}"
  end 

  puts "---- NEW TURN ----"

  answer_question = raise_question2
  answer_player = gets().to_i

  if answer_question == answer_player
    puts "right"
    puts "Player1: #{player1.score} vs Player2: #{player2.score}"
  else 
    puts "wrong"
    player2.score -= 1
    if player2.score == 0
      puts "Player1 wins with a score of #{player1.score}"
      break 
    end 
    puts "Player1: #{player1.score} vs Player2: #{player2.score}"
  end 

  puts "---- NEW TURN ----"

end 