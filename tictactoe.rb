# Tic Tac Toe Game

# Pseudo Code
# display Board

# player is X
# computer is O

# loop until there is a winner or until all squares are taken
# player picks
# did player win?  are all squares taken?
# computer picks
# did computer win?  are all squares taken?
# repeat

# if there is a winner
#   show the winner
# else
#   there is a tie!
# end


def initialize_board
  b = {}
  (1..9).each {|position| b[position] = ' '}
  b
end

def draw_board(b)
  puts " #{b[1]} | #{b[2]} | #{b[3]} "
  puts "------------"
  puts " #{b[4]} | #{b[5]} | #{b[6]} "
  puts"------------"
  puts " #{b[7]} | #{b[8]} | #{b[9]} "
end

def player_picks_square(b)
  puts "Pick a square (1 - 9)?"
  position = gets.chomp.to_i
  b[position] = "X"
end

def computer_picks_square(b)
  position = b.keys.sample
  b[position] = "O"
end

board = initialize_board

draw_board(board)
  player_picks_square(board)
  computer_picks_square(board)

begin
  
end until winnner || all_squares_taken?




