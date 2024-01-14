class HomeController < ApplicationController

    def index
    end

    def new
        @upload = Upload.new
    end


end
