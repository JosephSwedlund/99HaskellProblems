
second_to_last :: [a] -> a
second_to_last [x, y] = x
second_to_last (_:list) = 
    second_to_last list
