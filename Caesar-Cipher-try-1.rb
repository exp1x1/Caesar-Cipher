def meth(str,num)
  arr = Array.new
  
  
  str.each_char do |chr|
    ascii_num = chr.ord
    p chr
    if ascii_num.between?(65,90)
      after_ascii_num = ((ascii_num + num - 65) % 26 + 65 ) 
    else 
      after_ascii_num = ((ascii_num + num - 97) % 26 + 97 )
    end
    arr.push(after_ascii_num)
  end
  p arr.pack('c*') 
  
  
end


meth("what a proggraz!" , 1)
