# Сумма покупок. Пользователь вводит поочередно название товара, цену за единицу и кол-во купленного товара (может быть нецелым числом). Пользователь может ввести произвольное кол-во товаров до тех пор, пока не введет "стоп" в качестве названия товара. На основе введенных данных требуетеся:
# Заполнить и вывести на экран хеш, ключами которого являются названия товаров, а значением - вложенный хеш, содержащий цену за единицу товара и кол-во купленного товара. Также вывести итоговую сумму за каждый товар.
# Вычислить и вывести на экран итоговую сумму всех покупок в "корзине".

  basket = {}
  sum = 0
  sum_each = 0
  final_sum = 0

loop do
  puts "Введите название товара или stop для выхода"
  name    = gets.chomp
  break if name.downcase == "stop"

  puts "Введите цену товара"
  cost    = gets.chomp.to_f

  puts "Введите количество товара"
  count   = gets.chomp.to_f

  sum = cost * count
  basket[name] = { cost => count }
  final_sum += sum

  puts "Сумма за текущий товар = #{sum}"
  puts "Хэш содержит #{basket}"
  puts "Сумма за все покупки в корзине = #{final_sum}"
end


# basket.each_value {|key| key.each { |key, value| sum_each = key * value } }
  # final_sum += sum_each
