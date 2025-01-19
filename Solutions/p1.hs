-- myLast :: [a] -> a
myLast [] = error "Empty list has no last element!"
myLast [x] = x
myLast (_: xs) = myLast xs

myLast' = head . reverse
