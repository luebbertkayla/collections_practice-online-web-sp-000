# Sort in ascending order
def sort_array_asc(integers)
  integers.sort
end

# Sort in descending order
def sort_array_desc(integers)
  integers.sort {|first_num, second_num| second_num <=> first_num}
end

# Sort array of strings ordered in ascending order by length
def sort_array_char_count(array)
  array.sort {|first_string, second_string| first_string.length <=> second_string.length}
end

# Swaps the second and third elements
def swap_elements(array)
  array.sort {|second_element, third_element| second_element[1] <=> third_element[2]}
end

# Reverses elements in array
def reverse_array(integers)
  integers.reverse
end

#Replaces third character in each string with a $ sign 
def kesha_maker(array)
  kesha = []
  array.each do |word|
    word_array = word.split ""
    word_array[2] = "$"
    kesha << word_array.join
  end
  kesha
end
