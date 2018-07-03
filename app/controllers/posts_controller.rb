class PostsController < ApplicationController
    def index
        
    end

    def new

    end

    def create
        #render plain: params[:post].inspect
        @post = Post.new(params[:post])
    end

    private def post_params
        params.require(:post).permit(:title, :body)
    end
end
