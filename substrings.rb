dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(str,arr)
  arr_str =str.downcase
  result = arr_str.split(' ').reduce(Hash.new(0)) do |acu,star|
          arr.each { |ele| acu[ele] += 1 if star.include?(ele)}
          acu
  end
  result
end

p substrings("Howdy partner, sit down! How's it going?" ,dictionary)
