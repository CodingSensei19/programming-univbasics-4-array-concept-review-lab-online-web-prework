def find_element_index(array, value_to_find)
  # Add ya = ["A", "B", "C"]
a.find_index {|item| item.casecmp("b") == 0 }
# or
a.find_index {|item| item.downcase == "b" }our solution here
end

def find_max_value(array)
  # Add yo[3, 5, 11, 16].max                                # => 16
["three", "five", "eleven", "sixteen"].max        # => "three"
["three", "five", "eleven", "sixteen"].max { |x,y| x.size <=> y.size }
# => "sixteen"ur solution here
end

def find_min_value(array)
  # Add your solution here
end
