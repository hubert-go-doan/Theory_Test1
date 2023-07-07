def get_unique_elements(array)
    counts = Hash.new(0)
  
    array.each do |element|
      counts[element] += 1
    end
  
    unique_elements = []
    counts.each do |key, value|
      unique_elements << key if value == 1
    end
  
    return unique_elements
  end
  
array = [11,11,2,3,4,5,4,5,10]

unique_elements = get_unique_elements(array)
puts unique_elements.inspect  

# ở đây các phần tử nào xuất hiện 2 lần thì không hiển thị ra.