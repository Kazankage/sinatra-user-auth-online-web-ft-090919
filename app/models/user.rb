class User < ActiveRecord::Base
  validates_presence_of :name, :email, :username, :password
end