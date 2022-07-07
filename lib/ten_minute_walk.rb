def ten_minute_walk?(walk)  

  if walk.length. == 10  
    north = walk.count('n')
    south = walk.count('s')
    east = walk.count('e')
    west = walk.count('w')
    north != south || east != west ? false : true
  else
    false
  end
end





