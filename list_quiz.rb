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

