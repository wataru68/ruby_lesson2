def print_info
  puts "わんこでんきへようこそ"
  puts "今日はヘッドホンがセール中です"
end
print_info

def introduce(name)
  puts "こんにちは"
  puts "私は#{name}です"
end
introduce("にんじゃわんこ")

def print_info(item)
  puts "わんこでんきへようこそ"
  puts "今日は#{item}がセール中です"
end
print_info("ヘッドホン")
print_info("時計")

def print_info(item, price)
  puts "わんこでんきへようこそ"
  puts "今日は#{item}がセール中で#{price}円です！"
end
print_info("テレビ", 15600)

def discount(price)
  return price / 2
end
puts "テレビがセール中です"
half_price = discount(15600)
puts "特別価格で#{half_price}円です"

def shipping_free?(price)
  return price >= 5000
end
if shipping_free?(3000)
  puts "5000円以上のお買い上げなので送は頂きません"
else
  puts "追加で送料をいただきます"
end