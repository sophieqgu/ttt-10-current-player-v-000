def turn_count(board)
  counter = 0 
  board.each do |token|
    if token == 'X'
      counter += 1 
    end
  end 
  puts counter
end 