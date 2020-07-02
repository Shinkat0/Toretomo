class User < ApplicationRecord

	 has_many :post_trainings, dependent: :destroy
	 has_many :favorites, dependent: :destroy
	 has_many :comments, dependent: :destroy
	 has_many :relationships, dependent: :destroy
end
