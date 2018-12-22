# code your #valid_move? method here
def valid_move?(board, position)
  move = position.to_i - 1
  if !position_taken?(board, move) && 
  

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

if board[position] == " " || board[index] == "" || board[index] == nil || board[index] == 11
    return TRUE
  else
    return nil || FALSE
  
  end
end