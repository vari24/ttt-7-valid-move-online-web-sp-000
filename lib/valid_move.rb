# code your #valid_move? method here
def valid_move?(board, position)
  move = position.to_i - 1
  if !position_taken?(board, move) && move.between?(0,8)
    TRUE
  else
    FALSE
  end
end
  
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
if board[position] == " " || board[position] == "" || board[position] == nil || board[position] == 11
    return TRUE
  else
    return nil || FALSE
  
  end
end