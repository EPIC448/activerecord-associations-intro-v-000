class Genre < ActiveRecord::Base
   has_many :Songs
   has-many :artists, through: :songs
end
