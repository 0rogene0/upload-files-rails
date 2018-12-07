class ApplicationController < ActionController::Base
    def index
        render :file => 'app/views/upload/index.html.erb'
    end
end
