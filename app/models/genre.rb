class Genre < ActiveRecord::Base
   has_many :songs
   has-many :artist, through: :songs
end
