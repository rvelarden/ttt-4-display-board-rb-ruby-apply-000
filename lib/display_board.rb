# Define display_board that accepts a board and prints
# out the current state.
row = [" ", " ", " "]

output = capture_puts{ display_board(board) }
rows = output.split("\n")


row[0]


row[1]


row[2]

# Move X to the Position 2, Middle
row[1] = "X"
row #=> [" ", "X", " "]
end
