test_array = [4,3,78,2,0,2]

def bubble_sort(array)
  total_elements = array.count
  i = 0
  while i <= total_elements
    array.each_with_index do |num, index|
      next_num = array[index + 1]
      unless next_num == nil
        if num > next_num
          array[index],array[index + 1] = array[index + 1],array[index]
          next_num = array[index + 1]
        end
        next_num = array[index + 1]
      end
    end
    i += 1
  end
  p array
end

bubble_sort(test_array)