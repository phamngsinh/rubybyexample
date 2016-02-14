module A
  def a1
    puts "a1"
  end
  def a2
    puts "a2"
  end
end
module B
  def b1
    puts "b1"
  end
  def b2
    puts "b2"
  end
end
class Example
  include A
  include B
  def ex
    puts "example function"
  end
end
example = Example.new
puts example.a1
puts example.b1
puts example.ex