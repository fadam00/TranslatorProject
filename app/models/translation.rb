class Translation < ApplicationRecord
	has_many :user_translations
	has_many :users, :through => :user_translations
	
end
