class User < ApplicationRecord
    has_many :reviews
    has_many :carts
  
    has_secure_password
    validates :email_address, uniqueness: true
end
