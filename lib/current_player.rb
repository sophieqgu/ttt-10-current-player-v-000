def turn_count(board)
  count = 0
  board.each do |index|
    if index == "X" || index == "O"
      count += 1
    end
  end
  count
end

def current_player(board)
  turn = turn_count(board) =~ 
  if turn % 2 == 0 
    "X"
  else 
    "O"
  end 
end 