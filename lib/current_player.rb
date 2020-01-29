def turn_count(board)
   counter = 0
   board.each do |grid_block|
      if spaces_block == "X" || spaces_block == "O"
         counter += 1
      end
   end
   counter
end


def current_player(board)
   turn_count(board) % 2 == 0 ? "X" : "O"
end