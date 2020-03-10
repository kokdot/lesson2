# 4. Заполнить хеш гласными буквами, где значением будет являтся 
# порядковый номер буквы в алфавите (a - 1).
vowels = ['a', 'e', 'i', 'o', 'u']
h = {}
('a'..'z').each.with_index(1) do |val, index|
  h[val] = index if vowels.include?(val)
end
