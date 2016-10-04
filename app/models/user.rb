class User < ApplicationRecord
	has_many :user_translations
	has_many :translations, :through => :user_translations
end
