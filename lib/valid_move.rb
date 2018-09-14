# code your #valid_move? method here
def valid_move?(board, index)
  board = [" "," "," "," "," "," "," "," "," ",]
  if position_taken?
    return false
  elsif board[index].between?(board[0], board[8])
    return true
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
if board[index] == "X" || board[index] == "O"
  return true
elsif board[index] == " " || "" || nil
  return false
 end
end
