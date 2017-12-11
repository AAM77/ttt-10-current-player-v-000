def turn_count(board)
  count = 0;
  board.each do |position|
    if (position == 'X') || (position == 'O')
      count += 1
    end
  end
  return count
end

def current_player(board)
  remainder = turn_count(board) % 2;
  return remainder == 0 ? 'X' : 'O'
    return "X"
  else
    return "O"
  end
end
