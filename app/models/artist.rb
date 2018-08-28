<<<<<<< HEAD
require_relative './slugify.rb'
class Artist < ActiveRecord::Base
  extend Slugify

  before_save do
    self.slug = self.class.make_slug(name)
  end

=======
class Artist < ActiveRecord::Base
>>>>>>> 65ead0c298f53a8507a764ced7af5e09964f0f20
  has_many :songs
  has_many :genres, through: :songs
end
