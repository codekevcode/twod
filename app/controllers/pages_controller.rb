class PagesController < ApplicationController
  
require "rubygems"
require "braintree"


Braintree::Configuration.environment = :sandbox
Braintree::Configuration.merchant_id = "pf4c373pwbdkx7pq"
Braintree::Configuration.public_key = "kbdx6rmz4cyw83xy"
Braintree::Configuration.private_key = "f6d0c7a87293fc96e0a827c78e5e7b7e"
  
  
  def index
  end

  def about
  end

  def services
  end
  
  def cart
  @token = Braintree::ClientToken.generate
  end
end
