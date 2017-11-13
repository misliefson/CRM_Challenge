class CustomersController < ApplicationController
  def index
  	@customers = Customers.all
  end
end
