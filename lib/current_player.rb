def turn_count(board)
  turns = 0 
  board.each do |space|
  if space == "X" || sapce == "O"
    turns += 1 
  end
end
return turn 
end

def current_player(board) 
turns = turns_count(board)
if turns % 2 == 0 
  return "X"
  else
    return "O"
  end
end

    