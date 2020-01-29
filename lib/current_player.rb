def turn_count(board)
  counter = 0 
  turn_count each.do |user_input|
    if user_input == "X" || user_input == "O"
    counter += 1 
  end 
    end
 counter
end 


def current_player(board)
   turn_count(board) % 2 == 0 ? "X" : "O"
end