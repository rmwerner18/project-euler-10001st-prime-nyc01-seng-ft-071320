# Implement your procedural solution here!
def get_factors(num)
    count = 1
    arr = []
    while count <= Math.sqrt(num)
        if num % count == 0
            arr<<count
        end
        count += 1
    end
    return arr
end


def prime_number_for(num)
    answer = 2
    prime_count = 0
    count = 1
    while prime_count <= num
        if get_factors(count) == [1]
            answer = count 
            prime_count += 1
        end
        count += 1
    end
    return answer
end
