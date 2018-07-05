class PagesController < ApplicationController
    def about
        @title = "About Us";
        @content = "This is the about page";
    end

    def contact
        @title = "Contact Us";
        @contact = "555-555-5555"
    end
end
