def turn_count(board)
  counter = 0 
  board.each do |token|
    if token == 'X' || token = 'O' 
      counter += 1 
    else 
      counter = counter 
    end
  end 
  counter
end 