# Write a program to get the answer if you divide two numbers:

# Ex:
# 10/5 = 2
# -35/7 = -5
# 6/2 = 3

# -You cant use / * %
# -Try to think of edge cases as well

def return_quotient(a, b)
  n = 1
  sum = 0
  while (sum < a) do
    n.times do
      sum += b
    end
      n++
  end
  sum
  puts (n - 1)
end

return_quotient(55, 5)
# assert_equal(0, b)

