# 3. Заполнить массив числами фибоначчи до 100
arr = [1, 1]
i = 2
loop do
  a = arr[-1] + arr[-2]
  break if a > 100
  arr << a
end
