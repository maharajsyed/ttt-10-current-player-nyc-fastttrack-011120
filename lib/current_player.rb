def turn_count(board)
  counter = 0 
turn_count each.do |user_input|
  if user_input == "X" || user_input == "O"
  counter += 1 
  end
end 