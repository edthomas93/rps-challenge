def winner(player_move, bot_move)
  if player_move == bot_move
    draw
  elsif player_move == "Rock"
    bot_move == "Scissors" ? win : lose
  elsif player_move == "Paper"
    bot_move == "Rock" ? win : lose
  else
    bot_move == "Paper" ? win : lose
  end
end

def win
  "You are the winner!"
end

def draw
  "It's a draw"
end

def lose
  "You have been defeated"
end
