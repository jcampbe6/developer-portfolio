class ProjectsController < ApplicationController

    def show
        @projects = Project.all
        @project = Project.find_by_title(params[:title])
    end

    def edit
        @project = Project.find_by_title(params[:title])
    end

    def update
        @project = Project.find_by_title(params[:title])
        if @project.update_attributes(project_params)
            redirect_to(:action => 'show', :title => @project.title)
        else
            render 'edit'
        end
    end

    private
    def project_params
        params.require(:project).permit(:short_description, :long_description)
    end


end
