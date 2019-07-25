class BlogsController < ApplicationController

    def index
        @blogs = Blog.all
    end
    
    def new
        @blog = Blog.new
    end

    def create
        @blog = Blog.create(blog_params)
        # redirect_to blog_path(@blog)

    end

    def edit
    end

    def update
    end
    
    def destroy
    end

private
    def blog_params
        params.require(:blog).permit(:title, :content)
    end
end
