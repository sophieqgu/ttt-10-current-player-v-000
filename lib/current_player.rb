def turn_count(board)
  count = 0
  board.each do |spot_on_board|
    if spot_on_board == "X" || spot_on_board == "O"
      count += 1
    end
  end
  count
end