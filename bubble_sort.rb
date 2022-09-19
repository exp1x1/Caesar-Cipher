def bubble_sort(arr)
  def bs(arrr)
    i = 0 
    while i < arrr.length
      if i < arrr.length - 1 
        if arrr[i] > arrr[i+1]
          arrr[i], arrr[i + 1] = arrr[i+ 1], arrr[i]
        end
      end
      i += 1
    end
    arrr
  end
  e = 0 
  while e < arr.length
    bs(arr)
    e += 1
  end
  arr
end

p bubble_sort([3,7,1,5,9,4])
