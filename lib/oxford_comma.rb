def oxford_comma(array)
    if array.count >= 3
        array[-1] = "and #{array[-1]}"
        return array.join(", ")
    end
    array.join(" and ")
end