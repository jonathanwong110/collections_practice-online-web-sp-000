def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

sort_array_char_count = ["dogs", "cats", "Horses"]
sort_array_char_count.sort