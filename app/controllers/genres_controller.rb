<<<<<<< HEAD
class GenresController < ApplicationController

  get '/genres' do
    @genres = Genre.all
    erb :'/genres/index'
  end

  get '/genres/:slug' do
    @genre = Genre.find_by_slug(params[:slug])
    erb :'/genres/show'
  end

=======
class GenressController < ApplicationController
>>>>>>> 65ead0c298f53a8507a764ced7af5e09964f0f20
end
