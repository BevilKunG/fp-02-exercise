-- factorial function
fac 0 = 1
fac n = n * fac (n-1)
-- fac :: (Eq p, Num p) => p -> p

-- reverse list function
rev [] = []
rev (x:xs) = rev xs ++ [x]
-- rev :: [a] -> [a]

-- zipper list function
zipper ([]) ys = []
zipper (xs) [] = []
zipper (x:xs) (y:ys) = [(x, y)] ++ zipper xs ys
-- zipper
-- zipper :: [a] -> [b] -> [(a, b)]
-- zipper []
-- zipper [] :: [b] -> [(a, b)]