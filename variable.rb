$global_variable = 1
class Class1
  def print_global
    puts "Global in class 1 #$global_variable"
  end
end
class Class2
  def print_global
    puts "Global in class 2 #$global_variable"
  end
end
=begin

class1 = Class1.new
puts class1.print_global

class2 = Class2.new
puts class2.print_global
=end
class Example
  VAR1 = 100
  VAR2 = 200
  def show
    puts "show variable1 is #{VAR1}"
    puts "show variable2 is #{VAR2}"
  end
end
=begin
example = Example.new
puts example.show
=end
(1..10).each do |i|
  puts i
end