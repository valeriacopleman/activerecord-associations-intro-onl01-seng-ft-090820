class Artist < ActiveRecord::Base
  
  class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genres, through: :songs
end

end
