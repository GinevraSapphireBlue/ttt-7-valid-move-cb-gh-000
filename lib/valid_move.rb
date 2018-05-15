# code your #valid_move? method here
def valid_move? (board, position)

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, position)
  if board[position].strip == ""
    false
  elsif board[position] == 'X' || board[postion] == 'O'
    true
  else
    false
end
