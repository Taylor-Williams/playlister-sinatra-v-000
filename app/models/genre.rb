<<<<<<< HEAD
require_relative './slugify.rb'
class Genre < ActiveRecord::Base
  extend Slugify

  before_save do
    self.slug = self.class.make_slug(name)
  end

=======
class Genre < ActiveRecord::Base
>>>>>>> 65ead0c298f53a8507a764ced7af5e09964f0f20
  has_many :song_genres
  has_many :songs, through: :song_genres
  has_many :artists, through: :songs
end
