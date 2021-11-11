def bubble_sort(arr)

  for i in 0...arr.length-1 do
    for j in 1...arr.length do
        arr[j],arr[j-1]=arr[j-1],arr[j] if(arr[j]<arr[j-1])
    end
  end
  arr
end

array = [4,3,78,2,0,2]
array2 = [20,13,2,33,12]
p sorted=bubble_sort(array)
p sorted=bubble_sort(array2)


=begin #This the normal way of swapping element in an array.

if(arr[j]<arr[j-1])
  #temp   = arr[j]
  #arr[j] = arr[j-1]
  #arr[j-1] = temp
end

=end