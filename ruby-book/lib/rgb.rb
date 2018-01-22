def to_hex(r,g,b)
  sprintf("#%02x%02x%02x",r,g,b)
end

def to_ints(str)
  [ str[1..2].to_i(16), str[3..4].to_i(16), str[5..6].to_i(16) ]
end
