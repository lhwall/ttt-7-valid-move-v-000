# code your #valid_move? method here

def valid_move?(board, index)
  if index < 1 || index > 9
  index_validity = true
  else index_validity = false
  end

  if index_validity == true && position_taken(board,index) == false
    true
  else
    false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == "" || board[index] == nil
    false
  else
    true
  end
end