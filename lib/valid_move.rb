# code your #valid_move? method here
def valid_move?(board, index)
   position = index.to_i - 1
  if position.between?(0-8) && !.position_taken?
    false
  else
    true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index]== nil
    false
  elsif board [index] == "X" || "O"
    true
  end
end
