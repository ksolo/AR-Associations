class Survey < ActiveRecord::Base

  belongs_to :creator, class_name: "User"
  has_many :responses
  has_many :takers, through: :responses

end