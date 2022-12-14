def oxford_comma(array)
    case
        when array.length == 1 then array[0] 
        when array.length == 2 then array[0] + ' and ' + array[1]
        when array.length == 3 then array[0] +', '+ array[1] + ', and ' + array[2]
        when array.length > 3 
            array[-1] = "and #{array[-1]}"
            array.join(", ")
    end
end