# code your #valid_move? method here

def valid_move?


end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  pos = board[position]

  if(pos == "" || pos == " " || pos == nil)
    return false
  end

  return true
end