class User < ActiveRecord::Base

  has_many :responses
  has_many :completed_surveys, through: :responses, source: :survey

  has_many :surveys, foreign_key: :creator_id

end