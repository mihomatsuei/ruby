puts "キーボードから何か入力してみましょう"
input_key = gets
puts "入力された内容は"+input_key

puts"キーボードで数字「２」と数字「３」を入力してください"
a=gets.to_i
b=gets.to_i
puts "a+b=#{a+b}"

biscuit = 0
while biscuit < 2
	biscuit =biscuit + 1
	puts"ポケットを叩くとビスケットが#{biscuit}つ"
end

dice = 0
while dice != 6
    dice = rand(1..6)
    puts dice
end

for i in 1..10 do
	puts i
end

{"apple"=>130, "strawberry"=>180, "orange"=>100}.each do |fruit, price|
 puts "#{fruit}は#{price}円です。"
end

i = 0
while i <= 10 do
 if i >5
   break #iが5より大きくなると繰り返しから抜ける
 end
 puts i
 i += 1
end