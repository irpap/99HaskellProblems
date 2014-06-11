import Test.HUnit

myReverse:: [a] -> [a]
myReverse l = foldl (flip (:)) [] l

main = runTestTT test1
test1 :: Test
test1 = TestCase $ assertEqual "myReverse" [5,4,3,2,1] (myReverse [1,2,3,4,5])
