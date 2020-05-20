# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
 puts "#{"board"}"
end

 board = [" "," "," "," "," "," "," "," "," "]

  output = capture_puts{ display_board(board) }
  rows = output.split("\n")

  rows[0]
  rows[1]
  rows[2]
  rows[3]
  rows[4]
