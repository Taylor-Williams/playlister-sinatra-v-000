<<<<<<< HEAD
require_relative './slugify.rb'
class Song < ActiveRecord::Base
  extend Slugify

  before_save do
    self.slug = self.class.make_slug(name)
  end

=======
class Song < ActiveRecord::Base
>>>>>>> 65ead0c298f53a8507a764ced7af5e09964f0f20
  belongs_to :artist
  has_many :song_genres
  has_many :genres, through: :song_genres
end
