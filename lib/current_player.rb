def turn_count(board) 
  count = 0 
  for i in board do 
    if(i == "X" || i == "O")
      count+=1
    end
  end
  return count
end

