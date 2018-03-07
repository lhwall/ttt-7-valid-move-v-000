# code your #valid_move? method here

def valid_move?(board, index)
  if index < 1 || index > 9
    temp_value = false
  else 
    temp_value = true
  end
  if
    temp_value == true && position_taken?(board, index) == FALSE
    true
  else
    false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " "
    FALSE
  elsif board[index] == "" || board[index] == NIL
    FALSE
  else
    TRUE
  end
end