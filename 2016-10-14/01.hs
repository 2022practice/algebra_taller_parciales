kesimo :: [Integer] -> Integer -> Integer
kesimo xs k | idx >= len = undefined 
            | otherwise = xs !! idx
            where idx = fromIntegral (k-1)
                  len = length xs 


kesimo_ :: [Integer] -> Integer -> Integer
kesimo_ xs k | idx > length xs = undefined
             | otherwise = last (take idx xs)
             where idx = fromIntegral (k)
