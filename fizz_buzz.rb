def fizz_buzz(input)

  if ((input % 3 == 0) && (input % 5 == 0))
    output = "FizzBuzz"

  elsif (input % 3 == 0)
    output = "Fizz"

  elsif (input % 5 == 0)
    output = "Buzz"

  else
    output = input

  end

  return output

end

puts "数字を入力してください。"
input_number = gets.to_i

puts "結果は..."
output_word = fizz_buzz(input_number)
puts "#{output_word}"