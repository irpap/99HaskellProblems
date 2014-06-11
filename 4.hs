import Test.HUnit

myLength = foldl (\a b -> a + 1) 0

main = runTestTT test1
test1 :: Test
test1 = TestCase $ assertEqual "myLength" 5 (myLength [1,2,3,4,5])
