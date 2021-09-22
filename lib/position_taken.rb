
def position_taken?(board, int)
 
    if board[int] == " " || board[int] == "" || board[int] == nil
       return false
    elsif
       board[int]  == "X" || board[int] == "O"
       true
    end
    

end