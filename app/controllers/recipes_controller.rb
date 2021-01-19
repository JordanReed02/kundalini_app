class RecipesController < ApplicationController

    #New
    #make a get request to '/recipes/new'

    #Create
    #Make a post request to '/recipes'

  #Read

    #Index
    #make a get request to '/recipes'

    get '/recipes' do
      @recipes = Recipe.all
      erb :'recipes/index'
    end
end

    #Show
