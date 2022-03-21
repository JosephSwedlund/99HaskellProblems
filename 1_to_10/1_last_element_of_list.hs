

find_last_element :: [a] -> a
find_last_element [x] = x
find_last_element (_:list) =
    find_last_element list

