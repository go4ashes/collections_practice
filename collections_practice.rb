def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort do |a,b|
        b <=> a
    end
end

def sort_array_char_count(string)
    string.sort do |a,b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(num)
    num.reverse
end

def kesha_maker(string)
    string.each do |word|
        word[2] = "$"
    end
end

def find_a(string)
    string.select do |wrd|
        wrd.start_with? "a"
    end
end

def sum_array(nums)
    nums.inject (0) { |result, object| result + object }
end

def add_s(array)
    array.each_with_index.collect do |wrds, idx|
        if idx == 1
            wrds
        else
            wrds + "s"
        end
    end
end