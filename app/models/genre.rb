class Genre < ActiveRecord::Base
   has_many :songs
   has-many :artists, through: :songs
end
