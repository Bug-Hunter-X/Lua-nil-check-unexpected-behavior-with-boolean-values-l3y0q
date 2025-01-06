local function foo(a, b)
  a = a or 10  -- Use 'or' to provide a default value only if 'a' is considered falsy (nil or false)
  return a + b
end

print(foo(false, 5)) -- Output: 15
print(foo(nil, 5)) -- Output: 15
print(foo(1, 5)) -- Output: 6