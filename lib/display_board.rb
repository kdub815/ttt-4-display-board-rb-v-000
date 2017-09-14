# Define display_board that accepts a board and prints
# out the current state.
square1 = " "
square2 = " "
square3 = " "
square4 = " "
square5 = " "
square6 = " "
square7 = " "
square8 = " "
square9 = " "

board = [square1, square2, square3, square4, square5, square6, square7, square8, square9]

def display_board(board)
  puts " #{square1} | #{square2} | #{square3} "
  puts "-----------"
  puts " #{square4} | #{square5} | #{square6} "
  puts "-----------"
  puts " #{square7} | #{square8} | #{square9} "
end

display_board(board)
