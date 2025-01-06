local function foo(a, b)
  if a == nil then
    a = 10  -- This will not work as expected if a is false
  end
  return a + b
end

print(foo(false, 5)) -- Output: 5, expected: 15