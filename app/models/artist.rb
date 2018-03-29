class Artist < ActiveRecord::Base
  has-many :songs
  has_many :geners, through: :songs
end
