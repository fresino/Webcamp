puts "計算をはじめます\n何回繰り返しますか？"
repeat = gets.to_i

i = 1

while i <= repeat do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  num1 = gets.to_i
  num2 = gets.to_i
  puts "計算結果を出力します"

  puts "#{num1}+#{num2}=#{num1+num2}"
  puts "#{num1}-#{num2}=#{num1-num2}"
  puts "#{num1}*#{num2}=#{num1*num2}"
  puts "#{num1}/#{num2}=#{num1/num2}"

  i += 1
end
puts "計算を終了します"
