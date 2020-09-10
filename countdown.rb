#write your code here
def countdown(num)
  countdown_operator = 10
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
  end
    "HAPPY NEW YEAR!"
end

countdown(10)


def countdown_with_sleep(num)
  if num >= 5
    puts num
    countdown_with_sleep(num-1)
  end
end

countdown_with_sleep(5)

