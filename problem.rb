# Write a program to get the answer if you divide two numbers:

# Ex:
# 10/5 = 2
# -35/7 = -5
# 6/2 = 3

# -You cant use / * %
# -Try to think of edge cases as well

def return_quotient(a, b)
  a = a.to_i
  b = b.to_i
  case (a, b)
  when a == 0 && b == 0
    "0"
  else
    "hi"
  end
end

return_quotient(5, 5)
# assert_equal(0, b)

