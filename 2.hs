import Test.HUnit

mySecondLast = head . tail . reverse

main = runTestTT test1
test1 :: Test
test1 = TestCase $ assertEqual "my last" 3 (mySecondLast [1,2,3,4])
