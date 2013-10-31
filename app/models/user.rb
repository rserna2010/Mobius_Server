class User < ActiveRecord::Base
	attr_accessible :name, :email, :age

	has_many :emotions
end