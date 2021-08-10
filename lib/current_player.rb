def turn_count(board)
    count = 0
    board.each {|i| if i.casecmp?("x") || i.casecmp?("o")
        count += 1
    end
    }
    count
end

def current_player(board)
    count = turn_count(board)
    count % 2 == 0 ? "X" : "O"
end