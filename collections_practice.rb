def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2]  = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each{|names| names[2] = "$"}
end

def find_a(array)
  array.select{ |i| i[0] == "a"}
end

def sum_array(array)
  sum = 0
  array.each{|num| sum += num}
  sum
end

def add_s(array)
  array.each{|word| word << "s"}
  array[2] = "feet"
end