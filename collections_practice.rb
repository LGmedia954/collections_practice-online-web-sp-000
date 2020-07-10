array = [9, 1, 4, 6, 2, 5, 8, 3, 7]

def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
