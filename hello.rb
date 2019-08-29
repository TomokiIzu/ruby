# Ruby01 はじめてのRuby
#課題１
puts "hello ruby !!!!!!"
puts "Branding Engineer"
puts "Hello"
puts "HR Tech"

# 課題2
puts 1
puts 2
puts 3

# Ruby02 Rubyの基本的なデータ型をマスターしていく
# 課題1
puts "初めてのRuby"

# 課題2
puts "Ruby" + "始めました"

# 課題3
puts 3 + 3
puts 3 - 3
puts 3 * 3
puts 3 / 3

# 課題456
num_array = [1,2,3,4]
p num_array

# 課題7
Izu = {name: "Tomoki Izukura",birthday: "13 December 1997",blood‐type:"B"}
  puts Izu 

# 課題8
def plus_ruby(name)
  p "ruby#{name}"
end

plus_ruby("like")
# 課題9

p 5.next

# Ruby03 条件分岐、繰り返し（if, for, each, while）
# 課題1
n = 5
if n == 3
  p "nは3です"
end
# 課題2
n = 3
if n = 3 || n = 4
  p "3、4のどちらかです"
end
# 課題3
n = 3
if n == 3
  p "nは3です"
elsif n == 4
  p "nは4です"
  
end
# 課題4
for n in 1..5 do
  p "こんにちは"
end
  
# 課題5
[1,2,3,4,5].each do |num|
  p num
end

# 課題6
n = 3
if n == 2
  p "2です"
elsif n== 3
  p "3です"
elsif n ==1 || n > 3
  p "それ以外です"
end

# Ruby04 Rubyのクラスとインスタンスをマスターする
# 課題1,2
class People
  def initialize
    "peopleのインスタンスが作られました"
  end
end

p people = People.new

#課題3
class People
  def self.greet
    p "私はPeopleクラスです"
  end
end
People.greet

#課題4
class People    
  
  def name=(attr_accessor)
     @name = atter_accessor
  end
  
  def name
    @name
  end

end

#課題5
class People
end

class Childpeople < People
end

#課題6
class People
  def self.greet
   p "私は目からビームが出せます"
  end
end

class Childpeople < People
end

Childpeople.greet
   
   