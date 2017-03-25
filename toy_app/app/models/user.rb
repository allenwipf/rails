class User < ActiveRecord::Base
	has_many :micropost
	validates :email, presence: true
	validates :name, presence: true
end
