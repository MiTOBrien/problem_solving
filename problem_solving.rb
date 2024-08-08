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
def daily_greeting(current_time)
    if current_time >= 4 && current_time <= 11
        "Good morning!"
    elsif current_time>= 12 && current_time <= 16
        "Good afternoon!"
    elsif current_time>= 17 && current_time <= 20
        "Good evening!"
    elsif current_time>= 21 && current_time <= 24 || current_time <= 3 && current_time > 0
        "Good night!"
    else
        "Please enter a valid time!"
    end
end

puts daily_greeting(0)