nums = Array.new
for i in 1..1000 do
    nums << i
end
j=3
while j <= 1000 do
    nums[j-1] = "Fizz"
    j+=3
end
j=5
while j <= 1000 do
    nums[j-1] = "Buzz"
    j+=5
end
j=7
while j <= 1000 do
    nums[j-1] = "Super"
    j+=7
end
j=15
while j <= 1000 do
    nums[j-1] = "FizzBuzz"
    j+=15
end
j=21
while j <= 1000 do
    nums[j-1] = "SuperFizz"
    j+=21
end
j=35
while j <= 1000 do
    nums[j-1] = "SuperBuzz"
    j+=35
end
j=105
while j <= 1000 do
    nums[j-1] = "SuperFizzBuzz"
    j+=105
end
puts nums