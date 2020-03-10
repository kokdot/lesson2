# 3. Заполнить массив числами фибоначчи до 100
arr = [1, 1]
i = 2
loop do
  a = arr[i - 1] + arr[i - 2]
  break if a > 100
  arr[i] = a
  i += 1	
end
