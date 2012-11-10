class Order < ActiveRecord::Base
  attr_accessible :description, :email, :name, :phone
end
