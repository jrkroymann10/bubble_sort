def bubble_sort(bub_array)
  for i in 0...bub_array.length()
    for j in 0...bub_array.length()-(1+i)
      if bub_array[j] > bub_array[j+1]
        temp = bub_array[j]
        bub_array[j] = bub_array[j+1]
        bub_array[j+1] = temp
      end
    end
  end
  p bub_array
end


bubble_sort([5,3,7,10,11,15,2,78,100,33,5,23,110,69,72,4,1,66])

