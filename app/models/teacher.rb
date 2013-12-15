class Teacher < ActiveRecord::Base

	has_one :bio
	has_many :training_classes
end
