def who_is_bigger(a,b,c)
    if (a==nil || b==nil || c==nil)
        return "nil detected"

    elsif (a > b && a > c)
        return "a is bigger"
    
    elsif (b > a && b > c)
        return "b is bigger"
    
    else (c > a && c > b)
        return "c is bigger"
    end
end

who_is_bigger(84, 42, nil)
who_is_bigger(nil, 42, 21)
who_is_bigger(84, 42, 21)
who_is_bigger(42, 84, 21)
who_is_bigger(42, 21, 84)

def reverse_upcase_noLTA (sentence)
   return sentence.reverse.upcase.delete('L').delete('T').delete('A')
    #.tr("LTA","")
end

reverse_upcase_noLTA("Tries this at Home, Kids")
reverse_upcase_noLTA("Ponies loves carrots")
reverse_upcase_noLTA("qwertyuiopasdfghjkl;zxcvbn")

def array_42(array)
   array.include? (42)
end

array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])
array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5])

def magic_array(array)
    array.flatten.sort.map{|i| i*2}.delete_if{|x| x % 3 == 0}.uniq
end

magic_array([1, 2, 3, 4, 5, 6])
magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])
magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])

























