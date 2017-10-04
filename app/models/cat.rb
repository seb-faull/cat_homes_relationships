class Cat < ApplicationRecord
	has_many :cat_home				#The order matters; this has to come first
	has_many :homes, through: :cat_home
end
