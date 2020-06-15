class PagesController < ApplicationController

    def home
        render html: "<h1>honey I'm home</h1>".html_safe
    end

    def data
        render plain: "working"
    end


end