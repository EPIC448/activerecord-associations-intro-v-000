class Artist < ActiveRecord::Base
  has-many :songs
  has_many :genres, through: :songs
end
