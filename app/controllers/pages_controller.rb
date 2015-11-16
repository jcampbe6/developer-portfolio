class PagesController < ApplicationController

    def index
    end

    def portfolio
        @personal_projects = Project.all.where(category: "Personal")
        @academic_projects = Project.all.where(category: "Academic")
    end

    def about
    end

    def contact
    end

end
