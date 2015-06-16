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
  if b == 0
    puts "udefined"
  elsif a == 0
    puts "0"
  else
    while (sum < a)
      sum += b
      n = n + 1
    end

    puts (n - 1)
  end
end

return_quotient(0, 9)
# assert_equal(0, b)

