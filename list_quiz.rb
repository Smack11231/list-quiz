def three_even(list)
    (list.size-2).times do |n|
        slice = list[n..n+2]
        if slice[0] % 2 == 0 && slice[1] % 2 == 0 && slice[2] % 2 == 0
            return true
        end
    end
    return false
end
puts three_even([2,1,3,5])
puts three_even([2,4,12,5])
puts three_even([2,1,4,6])
puts three_even([1,4,6,4])
puts three_even([])


def bigger_two(list1, list2)
    sum1 = 0
    sum2 = 0
    list1.each do |i|
        sum1 = sum1 + i
        i = i + 1
    end
    list2.each do |i|
        sum2 = sum2 + i
        i = i + 1
    end
    if sum1 > sum2
        print list1
    elsif sum2 > sum1
        print list2
    elsif sum1 == sum2
        print list1
    end
end

puts bigger_two([1,2],[3,4]) # [3, 4]
puts bigger_two([1,7],[4,4]) # [1,7]

def series_up(num)
    size = num*(num+1)/2
    list = [1,1,2,1,2,3,1,2,3,4]
    print list[0..size-1]
end

puts series_up(1) #[1]
puts series_up(2) #[1,1,2]
puts series_up(3) #[1,1,2,1,2,3]
puts series_up(4) #[1,1,2,1,2,3,1,2,3,4]