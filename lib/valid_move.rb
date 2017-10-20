# code your #valid_move? method here

def valid_move?(board, index)
  if(index < 1 || index > 9)
    return false;

  return !position_taken(board,index -1)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  pos = board[position]

  if(pos == "" || pos == " " || pos == nil)
    return false
  end

  return true
end
