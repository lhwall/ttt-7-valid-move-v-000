# code your #valid_move? method here

def valid_move?
  if index

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?
  if board[index] == " "
    FALSE
  elsif board[index] == "" || board[index] == NIL
    FALSE
  else
    TRUE
  end