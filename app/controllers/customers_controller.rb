class CustomersController < ApplicationController
  def index
  end
  
  def new
    @new_customer=  Customer.new
  end
  
  def new_horizontal
    
    @new_customer = Customer.new
  end
end
