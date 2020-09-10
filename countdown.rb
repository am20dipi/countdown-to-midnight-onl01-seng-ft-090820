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
  while num > 0
    puts "#{num} SECOND(S)!"
    sleep(1)
    num -= 1
  end
  puts "HAPPY NEW YEAR!"
end


