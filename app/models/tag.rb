class Tag < ActiveRecord::Base
	has_many :topics
	has_many :posts, through: :topics

	validates :name, :uniqueness => true		

end
