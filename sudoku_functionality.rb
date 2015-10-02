def make_board(string)
	board = []
	until string == ""
		board << string.slice!(0..8).split("")
	end
	board
end

string_1 = "1-58-2----9--764-52--4--819-19--73-6762-83-9-----61-5---76---3-43--2-5-16--3-89--"

board_1 = make_board(string_1)

# Un-comment these lines to print the rows as arrays:

# board_1.each do |row|
# 	print row
# 	print "\n"
# end

# funtionality to print the board as 9 strings
joined_rows = []

board_1.each do |row|
	joined_rows << row.join("")
end

joined_rows.each do |row|
	print row
	print "\n"
end


# functionality to print a column from a given index
column_0 = []

board_1.each do |row|
	column_0 << row[0]
end

p column_0