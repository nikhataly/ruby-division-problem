# Write a program to get the answer if you divide two numbers:

# Ex:
# 10/5 = 2
# -35/7 = -5
# 6/2 = 3

# -You cant use / * %
# -Try to think of edge cases as well
# -assuming I can't use abs because I cant use *

def return_quotient(a, b)
  n = 1
  sum = 0
  if b == 0
    puts "udefined"
  elsif a == 0
    puts "0"
  else

    if a < 0
      c = (0 - a)
    else
      c = a
    end

    if b < 0
      d = (0 - b)
    else
      d = b
    end

    # c = a.abs
    # d = b.abs

    while (sum < c)
      sum += d
      n = n + 1
    end

    if a < 0 && b < 0
      puts (n-1)
    elsif a < 0 || b < 0
      puts (0 - (n-1))
    else
      puts (n-1)
    end

  end

end

return_quotient((45), (5))
# assert_equal(0, b)

