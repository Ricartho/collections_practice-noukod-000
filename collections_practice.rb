def sort_array_asc(array)
  newArray = []
  newArray = array.sort
end 


def sort_array_desc(array)
  newArray = []
  newArray = array.sort.reverse
end 


def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length 
  end 
  
end


def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  array
end 

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
    array.each {|val| val[2] = "$"}
end 

def find_a(array)
  array.select {|el| el.start_with?('a')}
end 

def sum_array(array)
  array.inject(:+)
end 

def add_s(array)
  array.map do |val|
    if array[1] == val 
      val
    else
      val + "s"
    end 
  end 
end 