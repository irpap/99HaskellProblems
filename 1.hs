import Test.HUnit

mylast = head . reverse

main = runTestTT test1
test1 = TestCase $ assertEqual "my last" 4 (mylast [1,2,3,4])
