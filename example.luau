-- Userdata
local test: Test = Test.New(math.random(1, 100))
test:print()

-- Variables
local num: number = 10
num -= 5

-- C# function calls
print("hello world!")
print(num)

-- Getting a variable from userdata.
print("number of userdata test is " .. tostring(test.number))