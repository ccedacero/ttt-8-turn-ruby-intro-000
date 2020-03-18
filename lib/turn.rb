Asking the user for their move by position 1-9.
Receiving the user input.
Convert position to an index.
If the move is valid, make the move and display the board to the user.
If the move is invalid, ask for a new move until a valid move is received.

ask for input
get input
convert input to index
if index is valid
  make the move for index
  show the board
else
  ask for input again until you get a valid input
end

# Define display_board that accepts a board and prints
# out the current state
def display_board(board)
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
