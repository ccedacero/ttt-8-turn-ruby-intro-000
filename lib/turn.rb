def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(num)
  input = num.strip
  int =  input.to_i
  input = int - 1
end

# code your #position_taken? method here!
def position_taken?(board, index)
  input_to_index(index)
  if (board[index] ==" "|| board[index] == "" || board[index] == nil)
    return false;
    elsif board[index] == nil
  return false;
else 
  return true
end
end

# code your #valid_move? method here
def valid_move?(board,indx)
  index = indx.to_i;
  index = index -1;
if position_taken(board,indx) == false
  return true
else
return false
end
end

def move(board,index,char = 'X')
  board[index] = char
  return board
end
end



