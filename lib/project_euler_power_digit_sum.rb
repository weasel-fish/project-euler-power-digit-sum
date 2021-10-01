# code your solution here
def power_digit_sum(base, exp)
    num = base ** exp
    arr = num.to_s.split('')
    arr.map(&:to_i).inject(:+)
end