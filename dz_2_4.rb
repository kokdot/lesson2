# 4. Заполнить хеш гласными буквами, где значением будет являтся 
# порядковый номер буквы в алфавите (a - 1).
arr1 = ['a', 'e', 'i', 'o', 'u']
h = {}
('a'..'z').each.with_index do |val, index|
  h[val] = index + 1 if arr1.include?(val)
end
