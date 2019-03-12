require 'pry'

def sort_array_asc(num)
  n2 = num.to_a.sort
  n2
end

def sort_array_desc(num)
  nu2 = num.sort.reverse
  nu2
end

def sort_array_char_count(arr)
  result = arr.sort {|left, right| left.length <=> right.length}
  result
end


def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr

end

def reverse_array(arr)
  arr.reverse!
  arr
end

def kesha_maker(arr)
    arr.each do |x|
      x[2] = "$"
    end
    arr
end

def find_a(arr)
  new_arr = arr.select {|element| element.start_with?('a')}
  new_arr
end


def sum_array(array)
  array.inject(0) {|sum, x| sum + x}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else element[element.length] = "s"
      element
    end
  end
end
