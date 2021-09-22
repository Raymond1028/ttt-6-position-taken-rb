
def position_taken?(board, int)
 
    if board[int] == " " || "" || nil
       return false
    elsif
       board[int]  == "X" || "O"
       true
    end

end