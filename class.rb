class Customer
  attr_accessor :cust_id, :cust_addr, :cust_name
  @@no_of_customers = 0
  def initialize (id,name,addr)
		@cust_id = id
		@cust_name = name
		@cust_addr = addr
	end
end
cust1 = Customer.new(1,"sinh","hai duong")
cust2 = Customer.new(2,"ti","Nam sach")
puts cust1.cust_name
puts cust2.cust_name
