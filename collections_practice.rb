require 'pry'

def sort_array_asc(array)
  array.sort do |x, y|
    x <=> y
  end
end

def sort_array_desc(array)
   array.sort do |x, y|
    y <=> x
  end
end

def sort_array_char_count(array)
  array = array.sort_by(&:length)
end

def swap_elements(array)
  array[0], array[1], array[2], = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def find_a(array)
  array.select{|i| i.start_with?("a")}
end
  
def sum_array(array)
  array.inject(:+)
end

def add_s(array)

  array << "s"

end
end

def kesha_maker(array)
  array.collect do |x|
    array.sub(x[2], "$")
    return array
  end
    
end
