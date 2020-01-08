=begin
    Program to illustrate the use of local variable, class variable, instance variable and global variable
    This program accepts the information about the customers, display them, also display the total number of users
=end

#shop id, a global variable
$shop_id="s01"

#defining the class customer
class Customer
    #class variable initialization
    @@number_of_users = 0
    def initialize(id,name,address)
        #instance variable initialization
        @cust_id=id
        @cust_name=name
        @cust_address=address
        @@number_of_users = @@number_of_users+1
    end

    #function to display the user details
    def display_detail()
         puts "Shop id: #$shop_id"
         puts "Customer id: #@cust_id"
         puts "Customer name: #@cust_name"
         puts "Customer address: #@cust_address"
         puts "\n"
    end
    
    #function to display the number of users
    def total_number()
        puts "Total number of users till now: #@@number_of_users"
        
    end
end


c1= Customer.new("1","Sahla","asdfgh")
c2= Customer.new("2","Sahil","asdfgh")
c3= Customer.new("3","Saliha","asdfgh")
c4= Customer.new("4","Shalu","asdfgh")
c1.display_detail()
c2.display_detail()
c3.display_detail()
c4.display_detail()
c4.total_number()
