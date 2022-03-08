class MoviesController < ActionController::Base

    def movies_list
        render "movies/movies.html.erb"
    end

end