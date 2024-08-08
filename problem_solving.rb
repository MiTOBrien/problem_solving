#CHECK STRING
def string_length(check_string)
    length = check_string.length
    if length.even?
        "The string is even"
    else
        "the string is odd"
    end
end

test_string = "Kitten"
puts string_length(test_string)

#CHECK ARRAY
def array_length(check_array)
    length = check_array.length
    if length.even?
        "The array is even"
    else
        "the array is odd"
    end
end

test_array = [1, 2, 3]
puts array_length(test_array)

# CURRENT TIME
