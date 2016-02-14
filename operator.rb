#defined? operators

foo = 42
puts defined? foo
MR_COUNT = 0
module Foo
  MR_COUNT = 1
  ::MR_COUNT = 2
  MR_COUNT = 3

end
puts MR_COUNT
puts Foo::MR_COUNT