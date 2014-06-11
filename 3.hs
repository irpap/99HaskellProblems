import Test.HUnit

nth n l = nth (n-1) (tail l)

main = runTestTT $ TestList [
		TestCase $ assertEqual "nth" 3 (nth 3 [1,2,3,4,5]),
		TestCase $ assertEqual "nth" 1 (nth 1 [1,2,3,4,5]),
		TestCase $ assertEqual "nth" 5 (nth 5 [1,2,3,4,5])
		]