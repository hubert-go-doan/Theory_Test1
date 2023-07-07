
def even_sum(array)
    result = array.select {|item| item.even?}
    return result
end

array = [12,4,5,67,23,767]

puts even_sum(array).inspect
