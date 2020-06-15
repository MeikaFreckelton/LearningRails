class PagesController < ApplicationController

    before_action :before, :setup
    after_destroy :log_destroy

    def home
        render html: "<h1>honey I'm home</h1>".html_safe
    end

    def data
        render plain: "working"
    end

    def before
        puts "printing before"
    end

    def index
        render json: @data
    end

    def setup
        @data [
            { name: "hello", age: 20 }
            { name: "world", age: 40}
        ]
    end

    def destroy
        "destroying"
    end

    def log_destroy
        puts "successfully destroyed"
    end


    


    


end