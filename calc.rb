def calc
    puts "Введите первое число:"
    number1 = gets.chomp.to_f # .to_f = float

    puts "Введите второе число:"
    number2 = gets.chomp.to_f
  
    puts "Выберите операцию (+, -, *, /):"
    operator = gets.chomp
  
    case operator # lol
    when "+"
      result = number1 + number2
    when "-"
      result = number1 - number2
    when "*"
      result = number1 * number2
    when "/"
      result = number1 / number2
    else
      puts "Некорректная операция"
      return
    end
  
    puts "Результат: #{result}"
  end
  
calc
  