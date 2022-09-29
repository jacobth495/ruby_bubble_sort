# frozen_string_literal: true

test_array = [123, 3454, 3432, 432, 23, 2, 34, 1, 45, 34, 43, 3, 78, 2, 0, 2]

def bubble_sort(array)
  total_elements = array.count
  i = 0
  while i <= total_elements
    array.each_with_index do |num, index|
      next_num = array[index + 1]
      next if next_num.nil?

      array[index], array[index + 1] = array[index + 1], array[index] if num > next_num
    end
    i += 1
  end
  p array
end

bubble_sort(test_array)
